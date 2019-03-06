{-# OPTIONS --rewriting --prop --without-K #-}

open import common
open import typetheory
open import syntx
open import rules
open import contextualcat
open import quotients

open import termmodel-common public
open import termmodel-synccat public
open import termmodel-uuel public
open import termmodel-pi public
open import termmodel-sig public
open import termmodel-nat public
open import termmodel-id public

open CCat hiding (Mor) renaming (id to idC)

open StructuredCCat

strSynCCat : StructuredCCat

ccat strSynCCat = synCCat

ccatUU strSynCCat = UUStrSynCCat
ccatEl strSynCCat = ElStrSynCCat
ccatPi strSynCCat = PiStrSynCCat
ccatSig strSynCCat = SigStrSynCCat
ccatNat strSynCCat = NatStrSynCCat
ccatId strSynCCat = IdStrSynCCat
ccatuu strSynCCat = uuStrSynCCat
ccatpi strSynCCat = piStrSynCCat
ccatlam strSynCCat = lamStrSynCCat
ccatapp strSynCCat = appStrSynCCat
ccatsig strSynCCat = sigStrSynCCat
ccatpair strSynCCat = pairStrSynCCat
ccatpr1 strSynCCat = pr1StrSynCCat
ccatpr2 strSynCCat = pr2StrSynCCat
ccatnat strSynCCat = natStrSynCCat
ccatzero strSynCCat = zeroStrSynCCat
ccatsuc strSynCCat = sucStrSynCCat
ccatnatelim strSynCCat = natelimStrSynCCat
ccatid strSynCCat = idStrSynCCat
ccatrefl strSynCCat = reflStrSynCCat


betaPiStr strSynCCat {Γ = Γ} {A = A} {B = B} {u = u} {a = a} = betaPiStrS Γ A _ B _ u _ _ a _ _
betaSig1Str strSynCCat {Γ = Γ} {A = A} {B = B} {a = a} {b = b} = betaSig1StrS Γ A _ B _ a _ _ b _ _
betaSig2Str strSynCCat {Γ = Γ} {A = A} {B = B}  {a = a} {b = b} = betaSig2StrS Γ A _ B _ a _ _ b _ _
betaNatZeroStr strSynCCat {Γ = Γ} {P = P} {dO = dO} {dS = dS} = betaNatZeroStrS Γ P _ dO _ _ dS _ _
betaNatSucStr strSynCCat {Γ = Γ} {P = P} {dO = dO} {dS = dS} {u = u} = betaNatSucStrS Γ P _ dO _ _ dS _ _ u _ _
eluuStr strSynCCat {Γ = Γ} = eluuStrS _ Γ
elpiStr strSynCCat {Γ = Γ} {a = a} {b = b} = elpiStrS _ Γ a _ _ b _ _
elsigStr strSynCCat {Γ = Γ} {a = a} {b = b} = elsigStrS _ Γ a _ _ b _ _
elnatStr strSynCCat {Γ = Γ} = elnatStrS _ Γ
elidStr strSynCCat {Γ = Γ} {a = a} {u = u} {v = v} = elidStrS _ Γ a _ _ u _ _ v _ _
 
