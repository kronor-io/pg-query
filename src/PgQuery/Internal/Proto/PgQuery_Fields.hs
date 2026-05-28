{- This file was auto-generated from PgQuery.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies, UndecidableInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, FlexibleContexts, FlexibleInstances, PatternSynonyms, MagicHash, NoImplicitPrelude, DataKinds, BangPatterns, TypeApplications, OverloadedStrings, DerivingStrategies#-}
{-# OPTIONS_GHC -Wno-unused-imports#-}
{-# OPTIONS_GHC -Wno-duplicate-exports#-}
{-# OPTIONS_GHC -Wno-dodgy-exports#-}
module PgQuery.Internal.Proto.PgQuery_Fields where
import qualified Data.ProtoLens.Runtime.Prelude as Prelude
import qualified Data.ProtoLens.Runtime.Data.Int as Data.Int
import qualified Data.ProtoLens.Runtime.Data.Monoid as Data.Monoid
import qualified Data.ProtoLens.Runtime.Data.Word as Data.Word
import qualified Data.ProtoLens.Runtime.Data.ProtoLens as Data.ProtoLens
import qualified Data.ProtoLens.Runtime.Data.ProtoLens.Encoding.Bytes as Data.ProtoLens.Encoding.Bytes
import qualified Data.ProtoLens.Runtime.Data.ProtoLens.Encoding.Growing as Data.ProtoLens.Encoding.Growing
import qualified Data.ProtoLens.Runtime.Data.ProtoLens.Encoding.Parser.Unsafe as Data.ProtoLens.Encoding.Parser.Unsafe
import qualified Data.ProtoLens.Runtime.Data.ProtoLens.Encoding.Wire as Data.ProtoLens.Encoding.Wire
import qualified Data.ProtoLens.Runtime.Data.ProtoLens.Field as Data.ProtoLens.Field
import qualified Data.ProtoLens.Runtime.Data.ProtoLens.Message.Enum as Data.ProtoLens.Message.Enum
import qualified Data.ProtoLens.Runtime.Data.ProtoLens.Service.Types as Data.ProtoLens.Service.Types
import qualified Data.ProtoLens.Runtime.Lens.Family2 as Lens.Family2
import qualified Data.ProtoLens.Runtime.Lens.Family2.Unchecked as Lens.Family2.Unchecked
import qualified Data.ProtoLens.Runtime.Data.Text as Data.Text
import qualified Data.ProtoLens.Runtime.Data.Map as Data.Map
import qualified Data.ProtoLens.Runtime.Data.ByteString as Data.ByteString
import qualified Data.ProtoLens.Runtime.Data.ByteString.Char8 as Data.ByteString.Char8
import qualified Data.ProtoLens.Runtime.Data.Text.Encoding as Data.Text.Encoding
import qualified Data.ProtoLens.Runtime.Data.Vector as Data.Vector
import qualified Data.ProtoLens.Runtime.Data.Vector.Generic as Data.Vector.Generic
import qualified Data.ProtoLens.Runtime.Data.Vector.Unboxed as Data.Vector.Unboxed
import qualified Data.ProtoLens.Runtime.Text.Read as Text.Read
aArrayExpr ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "aArrayExpr" a) =>
  Lens.Family2.LensLike' f s a
aArrayExpr = Data.ProtoLens.Field.field @"aArrayExpr"
aConst ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "aConst" a) =>
  Lens.Family2.LensLike' f s a
aConst = Data.ProtoLens.Field.field @"aConst"
aExpr ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "aExpr" a) =>
  Lens.Family2.LensLike' f s a
aExpr = Data.ProtoLens.Field.field @"aExpr"
aIndices ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "aIndices" a) =>
  Lens.Family2.LensLike' f s a
aIndices = Data.ProtoLens.Field.field @"aIndices"
aIndirection ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "aIndirection" a) =>
  Lens.Family2.LensLike' f s a
aIndirection = Data.ProtoLens.Field.field @"aIndirection"
aStar ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "aStar" a) =>
  Lens.Family2.LensLike' f s a
aStar = Data.ProtoLens.Field.field @"aStar"
absentOnNull ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "absentOnNull" a) =>
  Lens.Family2.LensLike' f s a
absentOnNull = Data.ProtoLens.Field.field @"absentOnNull"
accessMethod ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "accessMethod" a) =>
  Lens.Family2.LensLike' f s a
accessMethod = Data.ProtoLens.Field.field @"accessMethod"
accessPriv ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "accessPriv" a) =>
  Lens.Family2.LensLike' f s a
accessPriv = Data.ProtoLens.Field.field @"accessPriv"
action ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "action" a) =>
  Lens.Family2.LensLike' f s a
action = Data.ProtoLens.Field.field @"action"
actions ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "actions" a) =>
  Lens.Family2.LensLike' f s a
actions = Data.ProtoLens.Field.field @"actions"
aggDistinct ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "aggDistinct" a) =>
  Lens.Family2.LensLike' f s a
aggDistinct = Data.ProtoLens.Field.field @"aggDistinct"
aggFilter ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "aggFilter" a) =>
  Lens.Family2.LensLike' f s a
aggFilter = Data.ProtoLens.Field.field @"aggFilter"
aggOrder ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "aggOrder" a) =>
  Lens.Family2.LensLike' f s a
aggOrder = Data.ProtoLens.Field.field @"aggOrder"
aggStar ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "aggStar" a) =>
  Lens.Family2.LensLike' f s a
aggStar = Data.ProtoLens.Field.field @"aggStar"
aggWithinGroup ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "aggWithinGroup" a) =>
  Lens.Family2.LensLike' f s a
aggWithinGroup = Data.ProtoLens.Field.field @"aggWithinGroup"
aggargtypes ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "aggargtypes" a) =>
  Lens.Family2.LensLike' f s a
aggargtypes = Data.ProtoLens.Field.field @"aggargtypes"
aggcollid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "aggcollid" a) =>
  Lens.Family2.LensLike' f s a
aggcollid = Data.ProtoLens.Field.field @"aggcollid"
aggdirectargs ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "aggdirectargs" a) =>
  Lens.Family2.LensLike' f s a
aggdirectargs = Data.ProtoLens.Field.field @"aggdirectargs"
aggdistinct ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "aggdistinct" a) =>
  Lens.Family2.LensLike' f s a
aggdistinct = Data.ProtoLens.Field.field @"aggdistinct"
aggfilter ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "aggfilter" a) =>
  Lens.Family2.LensLike' f s a
aggfilter = Data.ProtoLens.Field.field @"aggfilter"
aggfnoid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "aggfnoid" a) =>
  Lens.Family2.LensLike' f s a
aggfnoid = Data.ProtoLens.Field.field @"aggfnoid"
aggkind ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "aggkind" a) =>
  Lens.Family2.LensLike' f s a
aggkind = Data.ProtoLens.Field.field @"aggkind"
agglevelsup ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "agglevelsup" a) =>
  Lens.Family2.LensLike' f s a
agglevelsup = Data.ProtoLens.Field.field @"agglevelsup"
aggno ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "aggno" a) =>
  Lens.Family2.LensLike' f s a
aggno = Data.ProtoLens.Field.field @"aggno"
aggorder ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "aggorder" a) =>
  Lens.Family2.LensLike' f s a
aggorder = Data.ProtoLens.Field.field @"aggorder"
aggref ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "aggref" a) =>
  Lens.Family2.LensLike' f s a
aggref = Data.ProtoLens.Field.field @"aggref"
aggsplit ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "aggsplit" a) =>
  Lens.Family2.LensLike' f s a
aggsplit = Data.ProtoLens.Field.field @"aggsplit"
aggstar ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "aggstar" a) =>
  Lens.Family2.LensLike' f s a
aggstar = Data.ProtoLens.Field.field @"aggstar"
aggtransno ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "aggtransno" a) =>
  Lens.Family2.LensLike' f s a
aggtransno = Data.ProtoLens.Field.field @"aggtransno"
aggtype ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "aggtype" a) =>
  Lens.Family2.LensLike' f s a
aggtype = Data.ProtoLens.Field.field @"aggtype"
aggvariadic ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "aggvariadic" a) =>
  Lens.Family2.LensLike' f s a
aggvariadic = Data.ProtoLens.Field.field @"aggvariadic"
alias ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "alias" a) =>
  Lens.Family2.LensLike' f s a
alias = Data.ProtoLens.Field.field @"alias"
aliascolnames ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "aliascolnames" a) =>
  Lens.Family2.LensLike' f s a
aliascolnames = Data.ProtoLens.Field.field @"aliascolnames"
aliases ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "aliases" a) =>
  Lens.Family2.LensLike' f s a
aliases = Data.ProtoLens.Field.field @"aliases"
aliasname ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "aliasname" a) =>
  Lens.Family2.LensLike' f s a
aliasname = Data.ProtoLens.Field.field @"aliasname"
all ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "all" a) =>
  Lens.Family2.LensLike' f s a
all = Data.ProtoLens.Field.field @"all"
alterCollationStmt ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "alterCollationStmt" a) =>
  Lens.Family2.LensLike' f s a
alterCollationStmt
  = Data.ProtoLens.Field.field @"alterCollationStmt"
alterDatabaseRefreshCollStmt ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "alterDatabaseRefreshCollStmt" a) =>
  Lens.Family2.LensLike' f s a
alterDatabaseRefreshCollStmt
  = Data.ProtoLens.Field.field @"alterDatabaseRefreshCollStmt"
alterDatabaseSetStmt ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "alterDatabaseSetStmt" a) =>
  Lens.Family2.LensLike' f s a
alterDatabaseSetStmt
  = Data.ProtoLens.Field.field @"alterDatabaseSetStmt"
alterDatabaseStmt ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "alterDatabaseStmt" a) =>
  Lens.Family2.LensLike' f s a
alterDatabaseStmt = Data.ProtoLens.Field.field @"alterDatabaseStmt"
alterDefaultPrivilegesStmt ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "alterDefaultPrivilegesStmt" a) =>
  Lens.Family2.LensLike' f s a
alterDefaultPrivilegesStmt
  = Data.ProtoLens.Field.field @"alterDefaultPrivilegesStmt"
alterDeferrability ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "alterDeferrability" a) =>
  Lens.Family2.LensLike' f s a
alterDeferrability
  = Data.ProtoLens.Field.field @"alterDeferrability"
alterDomainStmt ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "alterDomainStmt" a) =>
  Lens.Family2.LensLike' f s a
alterDomainStmt = Data.ProtoLens.Field.field @"alterDomainStmt"
alterEnforceability ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "alterEnforceability" a) =>
  Lens.Family2.LensLike' f s a
alterEnforceability
  = Data.ProtoLens.Field.field @"alterEnforceability"
alterEnumStmt ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "alterEnumStmt" a) =>
  Lens.Family2.LensLike' f s a
alterEnumStmt = Data.ProtoLens.Field.field @"alterEnumStmt"
alterEventTrigStmt ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "alterEventTrigStmt" a) =>
  Lens.Family2.LensLike' f s a
alterEventTrigStmt
  = Data.ProtoLens.Field.field @"alterEventTrigStmt"
alterExtensionContentsStmt ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "alterExtensionContentsStmt" a) =>
  Lens.Family2.LensLike' f s a
alterExtensionContentsStmt
  = Data.ProtoLens.Field.field @"alterExtensionContentsStmt"
alterExtensionStmt ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "alterExtensionStmt" a) =>
  Lens.Family2.LensLike' f s a
alterExtensionStmt
  = Data.ProtoLens.Field.field @"alterExtensionStmt"
alterFdwStmt ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "alterFdwStmt" a) =>
  Lens.Family2.LensLike' f s a
alterFdwStmt = Data.ProtoLens.Field.field @"alterFdwStmt"
alterForeignServerStmt ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "alterForeignServerStmt" a) =>
  Lens.Family2.LensLike' f s a
alterForeignServerStmt
  = Data.ProtoLens.Field.field @"alterForeignServerStmt"
alterFunctionStmt ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "alterFunctionStmt" a) =>
  Lens.Family2.LensLike' f s a
alterFunctionStmt = Data.ProtoLens.Field.field @"alterFunctionStmt"
alterInheritability ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "alterInheritability" a) =>
  Lens.Family2.LensLike' f s a
alterInheritability
  = Data.ProtoLens.Field.field @"alterInheritability"
alterObjectDependsStmt ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "alterObjectDependsStmt" a) =>
  Lens.Family2.LensLike' f s a
alterObjectDependsStmt
  = Data.ProtoLens.Field.field @"alterObjectDependsStmt"
alterObjectSchemaStmt ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "alterObjectSchemaStmt" a) =>
  Lens.Family2.LensLike' f s a
alterObjectSchemaStmt
  = Data.ProtoLens.Field.field @"alterObjectSchemaStmt"
alterOpFamilyStmt ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "alterOpFamilyStmt" a) =>
  Lens.Family2.LensLike' f s a
alterOpFamilyStmt = Data.ProtoLens.Field.field @"alterOpFamilyStmt"
alterOperatorStmt ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "alterOperatorStmt" a) =>
  Lens.Family2.LensLike' f s a
alterOperatorStmt = Data.ProtoLens.Field.field @"alterOperatorStmt"
alterOwnerStmt ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "alterOwnerStmt" a) =>
  Lens.Family2.LensLike' f s a
alterOwnerStmt = Data.ProtoLens.Field.field @"alterOwnerStmt"
alterPolicyStmt ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "alterPolicyStmt" a) =>
  Lens.Family2.LensLike' f s a
alterPolicyStmt = Data.ProtoLens.Field.field @"alterPolicyStmt"
alterPublicationStmt ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "alterPublicationStmt" a) =>
  Lens.Family2.LensLike' f s a
alterPublicationStmt
  = Data.ProtoLens.Field.field @"alterPublicationStmt"
alterRoleSetStmt ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "alterRoleSetStmt" a) =>
  Lens.Family2.LensLike' f s a
alterRoleSetStmt = Data.ProtoLens.Field.field @"alterRoleSetStmt"
alterRoleStmt ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "alterRoleStmt" a) =>
  Lens.Family2.LensLike' f s a
alterRoleStmt = Data.ProtoLens.Field.field @"alterRoleStmt"
alterSeqStmt ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "alterSeqStmt" a) =>
  Lens.Family2.LensLike' f s a
alterSeqStmt = Data.ProtoLens.Field.field @"alterSeqStmt"
alterStatsStmt ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "alterStatsStmt" a) =>
  Lens.Family2.LensLike' f s a
alterStatsStmt = Data.ProtoLens.Field.field @"alterStatsStmt"
alterSubscriptionStmt ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "alterSubscriptionStmt" a) =>
  Lens.Family2.LensLike' f s a
alterSubscriptionStmt
  = Data.ProtoLens.Field.field @"alterSubscriptionStmt"
alterSystemStmt ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "alterSystemStmt" a) =>
  Lens.Family2.LensLike' f s a
alterSystemStmt = Data.ProtoLens.Field.field @"alterSystemStmt"
alterTableCmd ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "alterTableCmd" a) =>
  Lens.Family2.LensLike' f s a
alterTableCmd = Data.ProtoLens.Field.field @"alterTableCmd"
alterTableMoveAllStmt ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "alterTableMoveAllStmt" a) =>
  Lens.Family2.LensLike' f s a
alterTableMoveAllStmt
  = Data.ProtoLens.Field.field @"alterTableMoveAllStmt"
alterTableSpaceOptionsStmt ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "alterTableSpaceOptionsStmt" a) =>
  Lens.Family2.LensLike' f s a
alterTableSpaceOptionsStmt
  = Data.ProtoLens.Field.field @"alterTableSpaceOptionsStmt"
alterTableStmt ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "alterTableStmt" a) =>
  Lens.Family2.LensLike' f s a
alterTableStmt = Data.ProtoLens.Field.field @"alterTableStmt"
alterTsconfigurationStmt ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "alterTsconfigurationStmt" a) =>
  Lens.Family2.LensLike' f s a
alterTsconfigurationStmt
  = Data.ProtoLens.Field.field @"alterTsconfigurationStmt"
alterTsdictionaryStmt ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "alterTsdictionaryStmt" a) =>
  Lens.Family2.LensLike' f s a
alterTsdictionaryStmt
  = Data.ProtoLens.Field.field @"alterTsdictionaryStmt"
alterTypeStmt ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "alterTypeStmt" a) =>
  Lens.Family2.LensLike' f s a
alterTypeStmt = Data.ProtoLens.Field.field @"alterTypeStmt"
alterUserMappingStmt ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "alterUserMappingStmt" a) =>
  Lens.Family2.LensLike' f s a
alterUserMappingStmt
  = Data.ProtoLens.Field.field @"alterUserMappingStmt"
alternativeSubPlan ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "alternativeSubPlan" a) =>
  Lens.Family2.LensLike' f s a
alternativeSubPlan
  = Data.ProtoLens.Field.field @"alternativeSubPlan"
amname ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "amname" a) =>
  Lens.Family2.LensLike' f s a
amname = Data.ProtoLens.Field.field @"amname"
amtype ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "amtype" a) =>
  Lens.Family2.LensLike' f s a
amtype = Data.ProtoLens.Field.field @"amtype"
arbiterElems ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "arbiterElems" a) =>
  Lens.Family2.LensLike' f s a
arbiterElems = Data.ProtoLens.Field.field @"arbiterElems"
arbiterWhere ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "arbiterWhere" a) =>
  Lens.Family2.LensLike' f s a
arbiterWhere = Data.ProtoLens.Field.field @"arbiterWhere"
arg ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "arg" a) =>
  Lens.Family2.LensLike' f s a
arg = Data.ProtoLens.Field.field @"arg"
argNames ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "argNames" a) =>
  Lens.Family2.LensLike' f s a
argNames = Data.ProtoLens.Field.field @"argNames"
argType ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "argType" a) =>
  Lens.Family2.LensLike' f s a
argType = Data.ProtoLens.Field.field @"argType"
argisrow ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "argisrow" a) =>
  Lens.Family2.LensLike' f s a
argisrow = Data.ProtoLens.Field.field @"argisrow"
argnumber ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "argnumber" a) =>
  Lens.Family2.LensLike' f s a
argnumber = Data.ProtoLens.Field.field @"argnumber"
args ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "args" a) =>
  Lens.Family2.LensLike' f s a
args = Data.ProtoLens.Field.field @"args"
argsUnspecified ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "argsUnspecified" a) =>
  Lens.Family2.LensLike' f s a
argsUnspecified = Data.ProtoLens.Field.field @"argsUnspecified"
argtypes ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "argtypes" a) =>
  Lens.Family2.LensLike' f s a
argtypes = Data.ProtoLens.Field.field @"argtypes"
arrayBounds ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "arrayBounds" a) =>
  Lens.Family2.LensLike' f s a
arrayBounds = Data.ProtoLens.Field.field @"arrayBounds"
arrayCoerceExpr ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "arrayCoerceExpr" a) =>
  Lens.Family2.LensLike' f s a
arrayCoerceExpr = Data.ProtoLens.Field.field @"arrayCoerceExpr"
arrayCollid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "arrayCollid" a) =>
  Lens.Family2.LensLike' f s a
arrayCollid = Data.ProtoLens.Field.field @"arrayCollid"
arrayExpr ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "arrayExpr" a) =>
  Lens.Family2.LensLike' f s a
arrayExpr = Data.ProtoLens.Field.field @"arrayExpr"
arrayTypeid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "arrayTypeid" a) =>
  Lens.Family2.LensLike' f s a
arrayTypeid = Data.ProtoLens.Field.field @"arrayTypeid"
atalterConstraint ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "atalterConstraint" a) =>
  Lens.Family2.LensLike' f s a
atalterConstraint = Data.ProtoLens.Field.field @"atalterConstraint"
atomic ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "atomic" a) =>
  Lens.Family2.LensLike' f s a
atomic = Data.ProtoLens.Field.field @"atomic"
attlist ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "attlist" a) =>
  Lens.Family2.LensLike' f s a
attlist = Data.ProtoLens.Field.field @"attlist"
authrole ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "authrole" a) =>
  Lens.Family2.LensLike' f s a
authrole = Data.ProtoLens.Field.field @"authrole"
baseStmt ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "baseStmt" a) =>
  Lens.Family2.LensLike' f s a
baseStmt = Data.ProtoLens.Field.field @"baseStmt"
behavior ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "behavior" a) =>
  Lens.Family2.LensLike' f s a
behavior = Data.ProtoLens.Field.field @"behavior"
bitString ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "bitString" a) =>
  Lens.Family2.LensLike' f s a
bitString = Data.ProtoLens.Field.field @"bitString"
boolExpr ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "boolExpr" a) =>
  Lens.Family2.LensLike' f s a
boolExpr = Data.ProtoLens.Field.field @"boolExpr"
boolean ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "boolean" a) =>
  Lens.Family2.LensLike' f s a
boolean = Data.ProtoLens.Field.field @"boolean"
booleanTest ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "booleanTest" a) =>
  Lens.Family2.LensLike' f s a
booleanTest = Data.ProtoLens.Field.field @"booleanTest"
boolop ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "boolop" a) =>
  Lens.Family2.LensLike' f s a
boolop = Data.ProtoLens.Field.field @"boolop"
booltesttype ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "booltesttype" a) =>
  Lens.Family2.LensLike' f s a
booltesttype = Data.ProtoLens.Field.field @"booltesttype"
boolval ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "boolval" a) =>
  Lens.Family2.LensLike' f s a
boolval = Data.ProtoLens.Field.field @"boolval"
bound ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "bound" a) =>
  Lens.Family2.LensLike' f s a
bound = Data.ProtoLens.Field.field @"bound"
bsval ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "bsval" a) =>
  Lens.Family2.LensLike' f s a
bsval = Data.ProtoLens.Field.field @"bsval"
btype ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "btype" a) =>
  Lens.Family2.LensLike' f s a
btype = Data.ProtoLens.Field.field @"btype"
callContext ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "callContext" a) =>
  Lens.Family2.LensLike' f s a
callContext = Data.ProtoLens.Field.field @"callContext"
callStmt ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "callStmt" a) =>
  Lens.Family2.LensLike' f s a
callStmt = Data.ProtoLens.Field.field @"callStmt"
canSetTag ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "canSetTag" a) =>
  Lens.Family2.LensLike' f s a
canSetTag = Data.ProtoLens.Field.field @"canSetTag"
cascaded ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "cascaded" a) =>
  Lens.Family2.LensLike' f s a
cascaded = Data.ProtoLens.Field.field @"cascaded"
caseExpr ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "caseExpr" a) =>
  Lens.Family2.LensLike' f s a
caseExpr = Data.ProtoLens.Field.field @"caseExpr"
caseTestExpr ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "caseTestExpr" a) =>
  Lens.Family2.LensLike' f s a
caseTestExpr = Data.ProtoLens.Field.field @"caseTestExpr"
caseWhen ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "caseWhen" a) =>
  Lens.Family2.LensLike' f s a
caseWhen = Data.ProtoLens.Field.field @"caseWhen"
casecollid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "casecollid" a) =>
  Lens.Family2.LensLike' f s a
casecollid = Data.ProtoLens.Field.field @"casecollid"
casetype ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "casetype" a) =>
  Lens.Family2.LensLike' f s a
casetype = Data.ProtoLens.Field.field @"casetype"
catalogname ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "catalogname" a) =>
  Lens.Family2.LensLike' f s a
catalogname = Data.ProtoLens.Field.field @"catalogname"
cfgname ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "cfgname" a) =>
  Lens.Family2.LensLike' f s a
cfgname = Data.ProtoLens.Field.field @"cfgname"
chain ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "chain" a) =>
  Lens.Family2.LensLike' f s a
chain = Data.ProtoLens.Field.field @"chain"
checkAsUser ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "checkAsUser" a) =>
  Lens.Family2.LensLike' f s a
checkAsUser = Data.ProtoLens.Field.field @"checkAsUser"
checkPointStmt ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "checkPointStmt" a) =>
  Lens.Family2.LensLike' f s a
checkPointStmt = Data.ProtoLens.Field.field @"checkPointStmt"
child ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "child" a) =>
  Lens.Family2.LensLike' f s a
child = Data.ProtoLens.Field.field @"child"
classArgs ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "classArgs" a) =>
  Lens.Family2.LensLike' f s a
classArgs = Data.ProtoLens.Field.field @"classArgs"
closePortalStmt ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "closePortalStmt" a) =>
  Lens.Family2.LensLike' f s a
closePortalStmt = Data.ProtoLens.Field.field @"closePortalStmt"
clusterStmt ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "clusterStmt" a) =>
  Lens.Family2.LensLike' f s a
clusterStmt = Data.ProtoLens.Field.field @"clusterStmt"
cmdName ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "cmdName" a) =>
  Lens.Family2.LensLike' f s a
cmdName = Data.ProtoLens.Field.field @"cmdName"
cmds ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "cmds" a) =>
  Lens.Family2.LensLike' f s a
cmds = Data.ProtoLens.Field.field @"cmds"
cmptype ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "cmptype" a) =>
  Lens.Family2.LensLike' f s a
cmptype = Data.ProtoLens.Field.field @"cmptype"
coalesceExpr ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "coalesceExpr" a) =>
  Lens.Family2.LensLike' f s a
coalesceExpr = Data.ProtoLens.Field.field @"coalesceExpr"
coalescecollid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "coalescecollid" a) =>
  Lens.Family2.LensLike' f s a
coalescecollid = Data.ProtoLens.Field.field @"coalescecollid"
coalescetype ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "coalescetype" a) =>
  Lens.Family2.LensLike' f s a
coalescetype = Data.ProtoLens.Field.field @"coalescetype"
coerce ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "coerce" a) =>
  Lens.Family2.LensLike' f s a
coerce = Data.ProtoLens.Field.field @"coerce"
coerceToDomain ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "coerceToDomain" a) =>
  Lens.Family2.LensLike' f s a
coerceToDomain = Data.ProtoLens.Field.field @"coerceToDomain"
coerceToDomainValue ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "coerceToDomainValue" a) =>
  Lens.Family2.LensLike' f s a
coerceToDomainValue
  = Data.ProtoLens.Field.field @"coerceToDomainValue"
coerceViaIo ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "coerceViaIo" a) =>
  Lens.Family2.LensLike' f s a
coerceViaIo = Data.ProtoLens.Field.field @"coerceViaIo"
coerceformat ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "coerceformat" a) =>
  Lens.Family2.LensLike' f s a
coerceformat = Data.ProtoLens.Field.field @"coerceformat"
coercion ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "coercion" a) =>
  Lens.Family2.LensLike' f s a
coercion = Data.ProtoLens.Field.field @"coercion"
coercionformat ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "coercionformat" a) =>
  Lens.Family2.LensLike' f s a
coercionformat = Data.ProtoLens.Field.field @"coercionformat"
colCollations ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "colCollations" a) =>
  Lens.Family2.LensLike' f s a
colCollations = Data.ProtoLens.Field.field @"colCollations"
colMax ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "colMax" a) =>
  Lens.Family2.LensLike' f s a
colMax = Data.ProtoLens.Field.field @"colMax"
colMin ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "colMin" a) =>
  Lens.Family2.LensLike' f s a
colMin = Data.ProtoLens.Field.field @"colMin"
colNames ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "colNames" a) =>
  Lens.Family2.LensLike' f s a
colNames = Data.ProtoLens.Field.field @"colNames"
colTypes ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "colTypes" a) =>
  Lens.Family2.LensLike' f s a
colTypes = Data.ProtoLens.Field.field @"colTypes"
colTypmods ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "colTypmods" a) =>
  Lens.Family2.LensLike' f s a
colTypmods = Data.ProtoLens.Field.field @"colTypmods"
colcollations ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "colcollations" a) =>
  Lens.Family2.LensLike' f s a
colcollations = Data.ProtoLens.Field.field @"colcollations"
coldefexpr ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "coldefexpr" a) =>
  Lens.Family2.LensLike' f s a
coldefexpr = Data.ProtoLens.Field.field @"coldefexpr"
coldefexprs ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "coldefexprs" a) =>
  Lens.Family2.LensLike' f s a
coldefexprs = Data.ProtoLens.Field.field @"coldefexprs"
coldeflist ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "coldeflist" a) =>
  Lens.Family2.LensLike' f s a
coldeflist = Data.ProtoLens.Field.field @"coldeflist"
colexpr ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "colexpr" a) =>
  Lens.Family2.LensLike' f s a
colexpr = Data.ProtoLens.Field.field @"colexpr"
colexprs ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "colexprs" a) =>
  Lens.Family2.LensLike' f s a
colexprs = Data.ProtoLens.Field.field @"colexprs"
collClause ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "collClause" a) =>
  Lens.Family2.LensLike' f s a
collClause = Data.ProtoLens.Field.field @"collClause"
collOid ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "collOid" a) =>
  Lens.Family2.LensLike' f s a
collOid = Data.ProtoLens.Field.field @"collOid"
collateClause ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "collateClause" a) =>
  Lens.Family2.LensLike' f s a
collateClause = Data.ProtoLens.Field.field @"collateClause"
collateExpr ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "collateExpr" a) =>
  Lens.Family2.LensLike' f s a
collateExpr = Data.ProtoLens.Field.field @"collateExpr"
collation ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "collation" a) =>
  Lens.Family2.LensLike' f s a
collation = Data.ProtoLens.Field.field @"collation"
collname ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "collname" a) =>
  Lens.Family2.LensLike' f s a
collname = Data.ProtoLens.Field.field @"collname"
colname ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "colname" a) =>
  Lens.Family2.LensLike' f s a
colname = Data.ProtoLens.Field.field @"colname"
colnames ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "colnames" a) =>
  Lens.Family2.LensLike' f s a
colnames = Data.ProtoLens.Field.field @"colnames"
colno ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "colno" a) =>
  Lens.Family2.LensLike' f s a
colno = Data.ProtoLens.Field.field @"colno"
cols ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "cols" a) =>
  Lens.Family2.LensLike' f s a
cols = Data.ProtoLens.Field.field @"cols"
coltype ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "coltype" a) =>
  Lens.Family2.LensLike' f s a
coltype = Data.ProtoLens.Field.field @"coltype"
coltypes ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "coltypes" a) =>
  Lens.Family2.LensLike' f s a
coltypes = Data.ProtoLens.Field.field @"coltypes"
coltypmods ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "coltypmods" a) =>
  Lens.Family2.LensLike' f s a
coltypmods = Data.ProtoLens.Field.field @"coltypmods"
column ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "column" a) =>
  Lens.Family2.LensLike' f s a
column = Data.ProtoLens.Field.field @"column"
columnDef ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "columnDef" a) =>
  Lens.Family2.LensLike' f s a
columnDef = Data.ProtoLens.Field.field @"columnDef"
columnName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "columnName" a) =>
  Lens.Family2.LensLike' f s a
columnName = Data.ProtoLens.Field.field @"columnName"
columnRef ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "columnRef" a) =>
  Lens.Family2.LensLike' f s a
columnRef = Data.ProtoLens.Field.field @"columnRef"
columns ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "columns" a) =>
  Lens.Family2.LensLike' f s a
columns = Data.ProtoLens.Field.field @"columns"
colvalexprs ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "colvalexprs" a) =>
  Lens.Family2.LensLike' f s a
colvalexprs = Data.ProtoLens.Field.field @"colvalexprs"
commandType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "commandType" a) =>
  Lens.Family2.LensLike' f s a
commandType = Data.ProtoLens.Field.field @"commandType"
comment ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "comment" a) =>
  Lens.Family2.LensLike' f s a
comment = Data.ProtoLens.Field.field @"comment"
commentStmt ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "commentStmt" a) =>
  Lens.Family2.LensLike' f s a
commentStmt = Data.ProtoLens.Field.field @"commentStmt"
commonTableExpr ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "commonTableExpr" a) =>
  Lens.Family2.LensLike' f s a
commonTableExpr = Data.ProtoLens.Field.field @"commonTableExpr"
compositeTypeStmt ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "compositeTypeStmt" a) =>
  Lens.Family2.LensLike' f s a
compositeTypeStmt = Data.ProtoLens.Field.field @"compositeTypeStmt"
compression ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "compression" a) =>
  Lens.Family2.LensLike' f s a
compression = Data.ProtoLens.Field.field @"compression"
concurrent ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "concurrent" a) =>
  Lens.Family2.LensLike' f s a
concurrent = Data.ProtoLens.Field.field @"concurrent"
condition ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "condition" a) =>
  Lens.Family2.LensLike' f s a
condition = Data.ProtoLens.Field.field @"condition"
conditionname ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "conditionname" a) =>
  Lens.Family2.LensLike' f s a
conditionname = Data.ProtoLens.Field.field @"conditionname"
conname ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "conname" a) =>
  Lens.Family2.LensLike' f s a
conname = Data.ProtoLens.Field.field @"conname"
conninfo ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "conninfo" a) =>
  Lens.Family2.LensLike' f s a
conninfo = Data.ProtoLens.Field.field @"conninfo"
constraint ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "constraint" a) =>
  Lens.Family2.LensLike' f s a
constraint = Data.ProtoLens.Field.field @"constraint"
constraintDeps ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "constraintDeps" a) =>
  Lens.Family2.LensLike' f s a
constraintDeps = Data.ProtoLens.Field.field @"constraintDeps"
constraints ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "constraints" a) =>
  Lens.Family2.LensLike' f s a
constraints = Data.ProtoLens.Field.field @"constraints"
constraintsSetStmt ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "constraintsSetStmt" a) =>
  Lens.Family2.LensLike' f s a
constraintsSetStmt
  = Data.ProtoLens.Field.field @"constraintsSetStmt"
constrrel ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "constrrel" a) =>
  Lens.Family2.LensLike' f s a
constrrel = Data.ProtoLens.Field.field @"constrrel"
constructor ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "constructor" a) =>
  Lens.Family2.LensLike' f s a
constructor = Data.ProtoLens.Field.field @"constructor"
content ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "content" a) =>
  Lens.Family2.LensLike' f s a
content = Data.ProtoLens.Field.field @"content"
context ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "context" a) =>
  Lens.Family2.LensLike' f s a
context = Data.ProtoLens.Field.field @"context"
contextItem ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "contextItem" a) =>
  Lens.Family2.LensLike' f s a
contextItem = Data.ProtoLens.Field.field @"contextItem"
contype ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "contype" a) =>
  Lens.Family2.LensLike' f s a
contype = Data.ProtoLens.Field.field @"contype"
conversionName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "conversionName" a) =>
  Lens.Family2.LensLike' f s a
conversionName = Data.ProtoLens.Field.field @"conversionName"
convertRowtypeExpr ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "convertRowtypeExpr" a) =>
  Lens.Family2.LensLike' f s a
convertRowtypeExpr
  = Data.ProtoLens.Field.field @"convertRowtypeExpr"
convertformat ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "convertformat" a) =>
  Lens.Family2.LensLike' f s a
convertformat = Data.ProtoLens.Field.field @"convertformat"
cookedDefault ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "cookedDefault" a) =>
  Lens.Family2.LensLike' f s a
cookedDefault = Data.ProtoLens.Field.field @"cookedDefault"
cookedExpr ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "cookedExpr" a) =>
  Lens.Family2.LensLike' f s a
cookedExpr = Data.ProtoLens.Field.field @"cookedExpr"
copiedOrder ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "copiedOrder" a) =>
  Lens.Family2.LensLike' f s a
copiedOrder = Data.ProtoLens.Field.field @"copiedOrder"
copyStmt ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "copyStmt" a) =>
  Lens.Family2.LensLike' f s a
copyStmt = Data.ProtoLens.Field.field @"copyStmt"
createAmStmt ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "createAmStmt" a) =>
  Lens.Family2.LensLike' f s a
createAmStmt = Data.ProtoLens.Field.field @"createAmStmt"
createCastStmt ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "createCastStmt" a) =>
  Lens.Family2.LensLike' f s a
createCastStmt = Data.ProtoLens.Field.field @"createCastStmt"
createConversionStmt ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "createConversionStmt" a) =>
  Lens.Family2.LensLike' f s a
createConversionStmt
  = Data.ProtoLens.Field.field @"createConversionStmt"
createDomainStmt ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "createDomainStmt" a) =>
  Lens.Family2.LensLike' f s a
createDomainStmt = Data.ProtoLens.Field.field @"createDomainStmt"
createEnumStmt ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "createEnumStmt" a) =>
  Lens.Family2.LensLike' f s a
createEnumStmt = Data.ProtoLens.Field.field @"createEnumStmt"
createEventTrigStmt ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "createEventTrigStmt" a) =>
  Lens.Family2.LensLike' f s a
createEventTrigStmt
  = Data.ProtoLens.Field.field @"createEventTrigStmt"
createExtensionStmt ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "createExtensionStmt" a) =>
  Lens.Family2.LensLike' f s a
createExtensionStmt
  = Data.ProtoLens.Field.field @"createExtensionStmt"
createFdwStmt ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "createFdwStmt" a) =>
  Lens.Family2.LensLike' f s a
createFdwStmt = Data.ProtoLens.Field.field @"createFdwStmt"
createForeignServerStmt ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "createForeignServerStmt" a) =>
  Lens.Family2.LensLike' f s a
createForeignServerStmt
  = Data.ProtoLens.Field.field @"createForeignServerStmt"
createForeignTableStmt ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "createForeignTableStmt" a) =>
  Lens.Family2.LensLike' f s a
createForeignTableStmt
  = Data.ProtoLens.Field.field @"createForeignTableStmt"
createFunctionStmt ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "createFunctionStmt" a) =>
  Lens.Family2.LensLike' f s a
createFunctionStmt
  = Data.ProtoLens.Field.field @"createFunctionStmt"
createOpClassItem ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "createOpClassItem" a) =>
  Lens.Family2.LensLike' f s a
createOpClassItem = Data.ProtoLens.Field.field @"createOpClassItem"
createOpClassStmt ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "createOpClassStmt" a) =>
  Lens.Family2.LensLike' f s a
createOpClassStmt = Data.ProtoLens.Field.field @"createOpClassStmt"
createOpFamilyStmt ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "createOpFamilyStmt" a) =>
  Lens.Family2.LensLike' f s a
createOpFamilyStmt
  = Data.ProtoLens.Field.field @"createOpFamilyStmt"
createPlangStmt ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "createPlangStmt" a) =>
  Lens.Family2.LensLike' f s a
createPlangStmt = Data.ProtoLens.Field.field @"createPlangStmt"
createPolicyStmt ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "createPolicyStmt" a) =>
  Lens.Family2.LensLike' f s a
createPolicyStmt = Data.ProtoLens.Field.field @"createPolicyStmt"
createPublicationStmt ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "createPublicationStmt" a) =>
  Lens.Family2.LensLike' f s a
createPublicationStmt
  = Data.ProtoLens.Field.field @"createPublicationStmt"
createRangeStmt ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "createRangeStmt" a) =>
  Lens.Family2.LensLike' f s a
createRangeStmt = Data.ProtoLens.Field.field @"createRangeStmt"
createRoleStmt ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "createRoleStmt" a) =>
  Lens.Family2.LensLike' f s a
createRoleStmt = Data.ProtoLens.Field.field @"createRoleStmt"
createSchemaStmt ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "createSchemaStmt" a) =>
  Lens.Family2.LensLike' f s a
createSchemaStmt = Data.ProtoLens.Field.field @"createSchemaStmt"
createSeqStmt ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "createSeqStmt" a) =>
  Lens.Family2.LensLike' f s a
createSeqStmt = Data.ProtoLens.Field.field @"createSeqStmt"
createStatsStmt ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "createStatsStmt" a) =>
  Lens.Family2.LensLike' f s a
createStatsStmt = Data.ProtoLens.Field.field @"createStatsStmt"
createStmt ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "createStmt" a) =>
  Lens.Family2.LensLike' f s a
createStmt = Data.ProtoLens.Field.field @"createStmt"
createSubscriptionStmt ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "createSubscriptionStmt" a) =>
  Lens.Family2.LensLike' f s a
createSubscriptionStmt
  = Data.ProtoLens.Field.field @"createSubscriptionStmt"
createTableAsStmt ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "createTableAsStmt" a) =>
  Lens.Family2.LensLike' f s a
createTableAsStmt = Data.ProtoLens.Field.field @"createTableAsStmt"
createTableSpaceStmt ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "createTableSpaceStmt" a) =>
  Lens.Family2.LensLike' f s a
createTableSpaceStmt
  = Data.ProtoLens.Field.field @"createTableSpaceStmt"
createTransformStmt ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "createTransformStmt" a) =>
  Lens.Family2.LensLike' f s a
createTransformStmt
  = Data.ProtoLens.Field.field @"createTransformStmt"
createTrigStmt ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "createTrigStmt" a) =>
  Lens.Family2.LensLike' f s a
createTrigStmt = Data.ProtoLens.Field.field @"createTrigStmt"
createUserMappingStmt ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "createUserMappingStmt" a) =>
  Lens.Family2.LensLike' f s a
createUserMappingStmt
  = Data.ProtoLens.Field.field @"createUserMappingStmt"
createdbStmt ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "createdbStmt" a) =>
  Lens.Family2.LensLike' f s a
createdbStmt = Data.ProtoLens.Field.field @"createdbStmt"
cteList ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "cteList" a) =>
  Lens.Family2.LensLike' f s a
cteList = Data.ProtoLens.Field.field @"cteList"
cteNames ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "cteNames" a) =>
  Lens.Family2.LensLike' f s a
cteNames = Data.ProtoLens.Field.field @"cteNames"
ctecolcollations ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "ctecolcollations" a) =>
  Lens.Family2.LensLike' f s a
ctecolcollations = Data.ProtoLens.Field.field @"ctecolcollations"
ctecolnames ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "ctecolnames" a) =>
  Lens.Family2.LensLike' f s a
ctecolnames = Data.ProtoLens.Field.field @"ctecolnames"
ctecoltypes ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "ctecoltypes" a) =>
  Lens.Family2.LensLike' f s a
ctecoltypes = Data.ProtoLens.Field.field @"ctecoltypes"
ctecoltypmods ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "ctecoltypmods" a) =>
  Lens.Family2.LensLike' f s a
ctecoltypmods = Data.ProtoLens.Field.field @"ctecoltypmods"
ctecycleClause ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "ctecycleClause" a) =>
  Lens.Family2.LensLike' f s a
ctecycleClause = Data.ProtoLens.Field.field @"ctecycleClause"
ctelevelsup ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "ctelevelsup" a) =>
  Lens.Family2.LensLike' f s a
ctelevelsup = Data.ProtoLens.Field.field @"ctelevelsup"
ctematerialized ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "ctematerialized" a) =>
  Lens.Family2.LensLike' f s a
ctematerialized = Data.ProtoLens.Field.field @"ctematerialized"
ctename ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "ctename" a) =>
  Lens.Family2.LensLike' f s a
ctename = Data.ProtoLens.Field.field @"ctename"
ctequery ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "ctequery" a) =>
  Lens.Family2.LensLike' f s a
ctequery = Data.ProtoLens.Field.field @"ctequery"
cterecursive ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "cterecursive" a) =>
  Lens.Family2.LensLike' f s a
cterecursive = Data.ProtoLens.Field.field @"cterecursive"
cterefcount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "cterefcount" a) =>
  Lens.Family2.LensLike' f s a
cterefcount = Data.ProtoLens.Field.field @"cterefcount"
ctes ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "ctes" a) =>
  Lens.Family2.LensLike' f s a
ctes = Data.ProtoLens.Field.field @"ctes"
ctesearchClause ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "ctesearchClause" a) =>
  Lens.Family2.LensLike' f s a
ctesearchClause = Data.ProtoLens.Field.field @"ctesearchClause"
currentOfExpr ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "currentOfExpr" a) =>
  Lens.Family2.LensLike' f s a
currentOfExpr = Data.ProtoLens.Field.field @"currentOfExpr"
cursorName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "cursorName" a) =>
  Lens.Family2.LensLike' f s a
cursorName = Data.ProtoLens.Field.field @"cursorName"
cursorParam ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "cursorParam" a) =>
  Lens.Family2.LensLike' f s a
cursorParam = Data.ProtoLens.Field.field @"cursorParam"
cvarno ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "cvarno" a) =>
  Lens.Family2.LensLike' f s a
cvarno = Data.ProtoLens.Field.field @"cvarno"
cycleClause ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "cycleClause" a) =>
  Lens.Family2.LensLike' f s a
cycleClause = Data.ProtoLens.Field.field @"cycleClause"
cycleColList ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "cycleColList" a) =>
  Lens.Family2.LensLike' f s a
cycleColList = Data.ProtoLens.Field.field @"cycleColList"
cycleMarkCollation ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "cycleMarkCollation" a) =>
  Lens.Family2.LensLike' f s a
cycleMarkCollation
  = Data.ProtoLens.Field.field @"cycleMarkCollation"
cycleMarkColumn ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "cycleMarkColumn" a) =>
  Lens.Family2.LensLike' f s a
cycleMarkColumn = Data.ProtoLens.Field.field @"cycleMarkColumn"
cycleMarkDefault ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "cycleMarkDefault" a) =>
  Lens.Family2.LensLike' f s a
cycleMarkDefault = Data.ProtoLens.Field.field @"cycleMarkDefault"
cycleMarkNeop ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "cycleMarkNeop" a) =>
  Lens.Family2.LensLike' f s a
cycleMarkNeop = Data.ProtoLens.Field.field @"cycleMarkNeop"
cycleMarkType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "cycleMarkType" a) =>
  Lens.Family2.LensLike' f s a
cycleMarkType = Data.ProtoLens.Field.field @"cycleMarkType"
cycleMarkTypmod ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "cycleMarkTypmod" a) =>
  Lens.Family2.LensLike' f s a
cycleMarkTypmod = Data.ProtoLens.Field.field @"cycleMarkTypmod"
cycleMarkValue ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "cycleMarkValue" a) =>
  Lens.Family2.LensLike' f s a
cycleMarkValue = Data.ProtoLens.Field.field @"cycleMarkValue"
cyclePathColumn ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "cyclePathColumn" a) =>
  Lens.Family2.LensLike' f s a
cyclePathColumn = Data.ProtoLens.Field.field @"cyclePathColumn"
database ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "database" a) =>
  Lens.Family2.LensLike' f s a
database = Data.ProtoLens.Field.field @"database"
datatype ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "datatype" a) =>
  Lens.Family2.LensLike' f s a
datatype = Data.ProtoLens.Field.field @"datatype"
dbname ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "dbname" a) =>
  Lens.Family2.LensLike' f s a
dbname = Data.ProtoLens.Field.field @"dbname"
deallocateStmt ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "deallocateStmt" a) =>
  Lens.Family2.LensLike' f s a
deallocateStmt = Data.ProtoLens.Field.field @"deallocateStmt"
declareCursorStmt ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "declareCursorStmt" a) =>
  Lens.Family2.LensLike' f s a
declareCursorStmt = Data.ProtoLens.Field.field @"declareCursorStmt"
def ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "def" a) =>
  Lens.Family2.LensLike' f s a
def = Data.ProtoLens.Field.field @"def"
defElem ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "defElem" a) =>
  Lens.Family2.LensLike' f s a
defElem = Data.ProtoLens.Field.field @"defElem"
defaction ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "defaction" a) =>
  Lens.Family2.LensLike' f s a
defaction = Data.ProtoLens.Field.field @"defaction"
deferrable ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "deferrable" a) =>
  Lens.Family2.LensLike' f s a
deferrable = Data.ProtoLens.Field.field @"deferrable"
deferred ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "deferred" a) =>
  Lens.Family2.LensLike' f s a
deferred = Data.ProtoLens.Field.field @"deferred"
defexpr ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "defexpr" a) =>
  Lens.Family2.LensLike' f s a
defexpr = Data.ProtoLens.Field.field @"defexpr"
defineStmt ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "defineStmt" a) =>
  Lens.Family2.LensLike' f s a
defineStmt = Data.ProtoLens.Field.field @"defineStmt"
definition ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "definition" a) =>
  Lens.Family2.LensLike' f s a
definition = Data.ProtoLens.Field.field @"definition"
defname ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "defname" a) =>
  Lens.Family2.LensLike' f s a
defname = Data.ProtoLens.Field.field @"defname"
defnames ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "defnames" a) =>
  Lens.Family2.LensLike' f s a
defnames = Data.ProtoLens.Field.field @"defnames"
defnamespace ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "defnamespace" a) =>
  Lens.Family2.LensLike' f s a
defnamespace = Data.ProtoLens.Field.field @"defnamespace"
defresult ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "defresult" a) =>
  Lens.Family2.LensLike' f s a
defresult = Data.ProtoLens.Field.field @"defresult"
deleteStmt ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "deleteStmt" a) =>
  Lens.Family2.LensLike' f s a
deleteStmt = Data.ProtoLens.Field.field @"deleteStmt"
dictname ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "dictname" a) =>
  Lens.Family2.LensLike' f s a
dictname = Data.ProtoLens.Field.field @"dictname"
dicts ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "dicts" a) =>
  Lens.Family2.LensLike' f s a
dicts = Data.ProtoLens.Field.field @"dicts"
direction ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "direction" a) =>
  Lens.Family2.LensLike' f s a
direction = Data.ProtoLens.Field.field @"direction"
discardStmt ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "discardStmt" a) =>
  Lens.Family2.LensLike' f s a
discardStmt = Data.ProtoLens.Field.field @"discardStmt"
distinctClause ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "distinctClause" a) =>
  Lens.Family2.LensLike' f s a
distinctClause = Data.ProtoLens.Field.field @"distinctClause"
distinctExpr ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "distinctExpr" a) =>
  Lens.Family2.LensLike' f s a
distinctExpr = Data.ProtoLens.Field.field @"distinctExpr"
doStmt ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "doStmt" a) =>
  Lens.Family2.LensLike' f s a
doStmt = Data.ProtoLens.Field.field @"doStmt"
docexpr ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "docexpr" a) =>
  Lens.Family2.LensLike' f s a
docexpr = Data.ProtoLens.Field.field @"docexpr"
domainname ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "domainname" a) =>
  Lens.Family2.LensLike' f s a
domainname = Data.ProtoLens.Field.field @"domainname"
dropOwnedStmt ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "dropOwnedStmt" a) =>
  Lens.Family2.LensLike' f s a
dropOwnedStmt = Data.ProtoLens.Field.field @"dropOwnedStmt"
dropRoleStmt ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "dropRoleStmt" a) =>
  Lens.Family2.LensLike' f s a
dropRoleStmt = Data.ProtoLens.Field.field @"dropRoleStmt"
dropStmt ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "dropStmt" a) =>
  Lens.Family2.LensLike' f s a
dropStmt = Data.ProtoLens.Field.field @"dropStmt"
dropSubscriptionStmt ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "dropSubscriptionStmt" a) =>
  Lens.Family2.LensLike' f s a
dropSubscriptionStmt
  = Data.ProtoLens.Field.field @"dropSubscriptionStmt"
dropTableSpaceStmt ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "dropTableSpaceStmt" a) =>
  Lens.Family2.LensLike' f s a
dropTableSpaceStmt
  = Data.ProtoLens.Field.field @"dropTableSpaceStmt"
dropUserMappingStmt ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "dropUserMappingStmt" a) =>
  Lens.Family2.LensLike' f s a
dropUserMappingStmt
  = Data.ProtoLens.Field.field @"dropUserMappingStmt"
dropdbStmt ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "dropdbStmt" a) =>
  Lens.Family2.LensLike' f s a
dropdbStmt = Data.ProtoLens.Field.field @"dropdbStmt"
elementTypeid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "elementTypeid" a) =>
  Lens.Family2.LensLike' f s a
elementTypeid = Data.ProtoLens.Field.field @"elementTypeid"
elements ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "elements" a) =>
  Lens.Family2.LensLike' f s a
elements = Data.ProtoLens.Field.field @"elements"
elemexpr ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "elemexpr" a) =>
  Lens.Family2.LensLike' f s a
elemexpr = Data.ProtoLens.Field.field @"elemexpr"
encoding ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "encoding" a) =>
  Lens.Family2.LensLike' f s a
encoding = Data.ProtoLens.Field.field @"encoding"
end ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "end" a) =>
  Lens.Family2.LensLike' f s a
end = Data.ProtoLens.Field.field @"end"
endInRangeFunc ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "endInRangeFunc" a) =>
  Lens.Family2.LensLike' f s a
endInRangeFunc = Data.ProtoLens.Field.field @"endInRangeFunc"
endOffset ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "endOffset" a) =>
  Lens.Family2.LensLike' f s a
endOffset = Data.ProtoLens.Field.field @"endOffset"
enrname ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "enrname" a) =>
  Lens.Family2.LensLike' f s a
enrname = Data.ProtoLens.Field.field @"enrname"
enrtuples ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "enrtuples" a) =>
  Lens.Family2.LensLike' f s a
enrtuples = Data.ProtoLens.Field.field @"enrtuples"
eqop ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "eqop" a) =>
  Lens.Family2.LensLike' f s a
eqop = Data.ProtoLens.Field.field @"eqop"
eref ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "eref" a) =>
  Lens.Family2.LensLike' f s a
eref = Data.ProtoLens.Field.field @"eref"
errorOnError ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "errorOnError" a) =>
  Lens.Family2.LensLike' f s a
errorOnError = Data.ProtoLens.Field.field @"errorOnError"
event ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "event" a) =>
  Lens.Family2.LensLike' f s a
event = Data.ProtoLens.Field.field @"event"
eventname ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "eventname" a) =>
  Lens.Family2.LensLike' f s a
eventname = Data.ProtoLens.Field.field @"eventname"
events ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "events" a) =>
  Lens.Family2.LensLike' f s a
events = Data.ProtoLens.Field.field @"events"
exclRelIndex ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "exclRelIndex" a) =>
  Lens.Family2.LensLike' f s a
exclRelIndex = Data.ProtoLens.Field.field @"exclRelIndex"
exclRelTlist ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "exclRelTlist" a) =>
  Lens.Family2.LensLike' f s a
exclRelTlist = Data.ProtoLens.Field.field @"exclRelTlist"
excludeOpNames ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "excludeOpNames" a) =>
  Lens.Family2.LensLike' f s a
excludeOpNames = Data.ProtoLens.Field.field @"excludeOpNames"
exclusions ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "exclusions" a) =>
  Lens.Family2.LensLike' f s a
exclusions = Data.ProtoLens.Field.field @"exclusions"
executeStmt ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "executeStmt" a) =>
  Lens.Family2.LensLike' f s a
executeStmt = Data.ProtoLens.Field.field @"executeStmt"
explainStmt ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "explainStmt" a) =>
  Lens.Family2.LensLike' f s a
explainStmt = Data.ProtoLens.Field.field @"explainStmt"
expr ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "expr" a) =>
  Lens.Family2.LensLike' f s a
expr = Data.ProtoLens.Field.field @"expr"
exprs ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "exprs" a) =>
  Lens.Family2.LensLike' f s a
exprs = Data.ProtoLens.Field.field @"exprs"
extname ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "extname" a) =>
  Lens.Family2.LensLike' f s a
extname = Data.ProtoLens.Field.field @"extname"
fdwname ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "fdwname" a) =>
  Lens.Family2.LensLike' f s a
fdwname = Data.ProtoLens.Field.field @"fdwname"
fdwoptions ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "fdwoptions" a) =>
  Lens.Family2.LensLike' f s a
fdwoptions = Data.ProtoLens.Field.field @"fdwoptions"
fetchStmt ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "fetchStmt" a) =>
  Lens.Family2.LensLike' f s a
fetchStmt = Data.ProtoLens.Field.field @"fetchStmt"
fieldSelect ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "fieldSelect" a) =>
  Lens.Family2.LensLike' f s a
fieldSelect = Data.ProtoLens.Field.field @"fieldSelect"
fieldStore ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "fieldStore" a) =>
  Lens.Family2.LensLike' f s a
fieldStore = Data.ProtoLens.Field.field @"fieldStore"
fieldnum ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "fieldnum" a) =>
  Lens.Family2.LensLike' f s a
fieldnum = Data.ProtoLens.Field.field @"fieldnum"
fieldnums ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "fieldnums" a) =>
  Lens.Family2.LensLike' f s a
fieldnums = Data.ProtoLens.Field.field @"fieldnums"
fields ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "fields" a) =>
  Lens.Family2.LensLike' f s a
fields = Data.ProtoLens.Field.field @"fields"
filename ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "filename" a) =>
  Lens.Family2.LensLike' f s a
filename = Data.ProtoLens.Field.field @"filename"
filterColumns ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "filterColumns" a) =>
  Lens.Family2.LensLike' f s a
filterColumns = Data.ProtoLens.Field.field @"filterColumns"
firstColCollation ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "firstColCollation" a) =>
  Lens.Family2.LensLike' f s a
firstColCollation = Data.ProtoLens.Field.field @"firstColCollation"
firstColType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "firstColType" a) =>
  Lens.Family2.LensLike' f s a
firstColType = Data.ProtoLens.Field.field @"firstColType"
firstColTypmod ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "firstColTypmod" a) =>
  Lens.Family2.LensLike' f s a
firstColTypmod = Data.ProtoLens.Field.field @"firstColTypmod"
fkAttrs ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "fkAttrs" a) =>
  Lens.Family2.LensLike' f s a
fkAttrs = Data.ProtoLens.Field.field @"fkAttrs"
fkDelAction ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "fkDelAction" a) =>
  Lens.Family2.LensLike' f s a
fkDelAction = Data.ProtoLens.Field.field @"fkDelAction"
fkDelSetCols ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "fkDelSetCols" a) =>
  Lens.Family2.LensLike' f s a
fkDelSetCols = Data.ProtoLens.Field.field @"fkDelSetCols"
fkMatchtype ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "fkMatchtype" a) =>
  Lens.Family2.LensLike' f s a
fkMatchtype = Data.ProtoLens.Field.field @"fkMatchtype"
fkUpdAction ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "fkUpdAction" a) =>
  Lens.Family2.LensLike' f s a
fkUpdAction = Data.ProtoLens.Field.field @"fkUpdAction"
fkWithPeriod ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "fkWithPeriod" a) =>
  Lens.Family2.LensLike' f s a
fkWithPeriod = Data.ProtoLens.Field.field @"fkWithPeriod"
float ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "float" a) =>
  Lens.Family2.LensLike' f s a
float = Data.ProtoLens.Field.field @"float"
forAllTables ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "forAllTables" a) =>
  Lens.Family2.LensLike' f s a
forAllTables = Data.ProtoLens.Field.field @"forAllTables"
forEncodingName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "forEncodingName" a) =>
  Lens.Family2.LensLike' f s a
forEncodingName = Data.ProtoLens.Field.field @"forEncodingName"
forIdentity ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "forIdentity" a) =>
  Lens.Family2.LensLike' f s a
forIdentity = Data.ProtoLens.Field.field @"forIdentity"
forOrdinality ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "forOrdinality" a) =>
  Lens.Family2.LensLike' f s a
forOrdinality = Data.ProtoLens.Field.field @"forOrdinality"
format ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "format" a) =>
  Lens.Family2.LensLike' f s a
format = Data.ProtoLens.Field.field @"format"
formatType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "formatType" a) =>
  Lens.Family2.LensLike' f s a
formatType = Data.ProtoLens.Field.field @"formatType"
formattedExpr ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "formattedExpr" a) =>
  Lens.Family2.LensLike' f s a
formattedExpr = Data.ProtoLens.Field.field @"formattedExpr"
frameOptions ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "frameOptions" a) =>
  Lens.Family2.LensLike' f s a
frameOptions = Data.ProtoLens.Field.field @"frameOptions"
fromClause ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "fromClause" a) =>
  Lens.Family2.LensLike' f s a
fromClause = Data.ProtoLens.Field.field @"fromClause"
fromExpr ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "fromExpr" a) =>
  Lens.Family2.LensLike' f s a
fromExpr = Data.ProtoLens.Field.field @"fromExpr"
fromlist ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "fromlist" a) =>
  Lens.Family2.LensLike' f s a
fromlist = Data.ProtoLens.Field.field @"fromlist"
fromsql ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "fromsql" a) =>
  Lens.Family2.LensLike' f s a
fromsql = Data.ProtoLens.Field.field @"fromsql"
func ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "func" a) =>
  Lens.Family2.LensLike' f s a
func = Data.ProtoLens.Field.field @"func"
funcCall ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "funcCall" a) =>
  Lens.Family2.LensLike' f s a
funcCall = Data.ProtoLens.Field.field @"funcCall"
funcExpr ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "funcExpr" a) =>
  Lens.Family2.LensLike' f s a
funcExpr = Data.ProtoLens.Field.field @"funcExpr"
funcName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "funcName" a) =>
  Lens.Family2.LensLike' f s a
funcName = Data.ProtoLens.Field.field @"funcName"
funcOptions ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "funcOptions" a) =>
  Lens.Family2.LensLike' f s a
funcOptions = Data.ProtoLens.Field.field @"funcOptions"
funcVariadic ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "funcVariadic" a) =>
  Lens.Family2.LensLike' f s a
funcVariadic = Data.ProtoLens.Field.field @"funcVariadic"
funccall ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "funccall" a) =>
  Lens.Family2.LensLike' f s a
funccall = Data.ProtoLens.Field.field @"funccall"
funccolcollations ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "funccolcollations" a) =>
  Lens.Family2.LensLike' f s a
funccolcollations = Data.ProtoLens.Field.field @"funccolcollations"
funccolcount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "funccolcount" a) =>
  Lens.Family2.LensLike' f s a
funccolcount = Data.ProtoLens.Field.field @"funccolcount"
funccollid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "funccollid" a) =>
  Lens.Family2.LensLike' f s a
funccollid = Data.ProtoLens.Field.field @"funccollid"
funccolnames ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "funccolnames" a) =>
  Lens.Family2.LensLike' f s a
funccolnames = Data.ProtoLens.Field.field @"funccolnames"
funccoltypes ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "funccoltypes" a) =>
  Lens.Family2.LensLike' f s a
funccoltypes = Data.ProtoLens.Field.field @"funccoltypes"
funccoltypmods ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "funccoltypmods" a) =>
  Lens.Family2.LensLike' f s a
funccoltypmods = Data.ProtoLens.Field.field @"funccoltypmods"
funcexpr ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "funcexpr" a) =>
  Lens.Family2.LensLike' f s a
funcexpr = Data.ProtoLens.Field.field @"funcexpr"
funcformat ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "funcformat" a) =>
  Lens.Family2.LensLike' f s a
funcformat = Data.ProtoLens.Field.field @"funcformat"
funcid ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "funcid" a) =>
  Lens.Family2.LensLike' f s a
funcid = Data.ProtoLens.Field.field @"funcid"
funcname ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "funcname" a) =>
  Lens.Family2.LensLike' f s a
funcname = Data.ProtoLens.Field.field @"funcname"
funcordinality ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "funcordinality" a) =>
  Lens.Family2.LensLike' f s a
funcordinality = Data.ProtoLens.Field.field @"funcordinality"
funcparams ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "funcparams" a) =>
  Lens.Family2.LensLike' f s a
funcparams = Data.ProtoLens.Field.field @"funcparams"
funcresulttype ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "funcresulttype" a) =>
  Lens.Family2.LensLike' f s a
funcresulttype = Data.ProtoLens.Field.field @"funcresulttype"
funcretset ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "funcretset" a) =>
  Lens.Family2.LensLike' f s a
funcretset = Data.ProtoLens.Field.field @"funcretset"
functionName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "functionName" a) =>
  Lens.Family2.LensLike' f s a
functionName = Data.ProtoLens.Field.field @"functionName"
functionParameter ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "functionParameter" a) =>
  Lens.Family2.LensLike' f s a
functionParameter = Data.ProtoLens.Field.field @"functionParameter"
functions ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "functions" a) =>
  Lens.Family2.LensLike' f s a
functions = Data.ProtoLens.Field.field @"functions"
functype ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "functype" a) =>
  Lens.Family2.LensLike' f s a
functype = Data.ProtoLens.Field.field @"functype"
funcvariadic ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "funcvariadic" a) =>
  Lens.Family2.LensLike' f s a
funcvariadic = Data.ProtoLens.Field.field @"funcvariadic"
fval ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "fval" a) =>
  Lens.Family2.LensLike' f s a
fval = Data.ProtoLens.Field.field @"fval"
generated ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "generated" a) =>
  Lens.Family2.LensLike' f s a
generated = Data.ProtoLens.Field.field @"generated"
generatedKind ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "generatedKind" a) =>
  Lens.Family2.LensLike' f s a
generatedKind = Data.ProtoLens.Field.field @"generatedKind"
generatedWhen ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "generatedWhen" a) =>
  Lens.Family2.LensLike' f s a
generatedWhen = Data.ProtoLens.Field.field @"generatedWhen"
gid ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "gid" a) =>
  Lens.Family2.LensLike' f s a
gid = Data.ProtoLens.Field.field @"gid"
grantOption ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "grantOption" a) =>
  Lens.Family2.LensLike' f s a
grantOption = Data.ProtoLens.Field.field @"grantOption"
grantRoleStmt ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "grantRoleStmt" a) =>
  Lens.Family2.LensLike' f s a
grantRoleStmt = Data.ProtoLens.Field.field @"grantRoleStmt"
grantStmt ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "grantStmt" a) =>
  Lens.Family2.LensLike' f s a
grantStmt = Data.ProtoLens.Field.field @"grantStmt"
grantedRoles ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "grantedRoles" a) =>
  Lens.Family2.LensLike' f s a
grantedRoles = Data.ProtoLens.Field.field @"grantedRoles"
granteeRoles ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "granteeRoles" a) =>
  Lens.Family2.LensLike' f s a
granteeRoles = Data.ProtoLens.Field.field @"granteeRoles"
grantees ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "grantees" a) =>
  Lens.Family2.LensLike' f s a
grantees = Data.ProtoLens.Field.field @"grantees"
grantor ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "grantor" a) =>
  Lens.Family2.LensLike' f s a
grantor = Data.ProtoLens.Field.field @"grantor"
groupClause ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "groupClause" a) =>
  Lens.Family2.LensLike' f s a
groupClause = Data.ProtoLens.Field.field @"groupClause"
groupClauses ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "groupClauses" a) =>
  Lens.Family2.LensLike' f s a
groupClauses = Data.ProtoLens.Field.field @"groupClauses"
groupDistinct ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "groupDistinct" a) =>
  Lens.Family2.LensLike' f s a
groupDistinct = Data.ProtoLens.Field.field @"groupDistinct"
groupexprs ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "groupexprs" a) =>
  Lens.Family2.LensLike' f s a
groupexprs = Data.ProtoLens.Field.field @"groupexprs"
groupingFunc ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "groupingFunc" a) =>
  Lens.Family2.LensLike' f s a
groupingFunc = Data.ProtoLens.Field.field @"groupingFunc"
groupingSet ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "groupingSet" a) =>
  Lens.Family2.LensLike' f s a
groupingSet = Data.ProtoLens.Field.field @"groupingSet"
groupingSets ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "groupingSets" a) =>
  Lens.Family2.LensLike' f s a
groupingSets = Data.ProtoLens.Field.field @"groupingSets"
handlerName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "handlerName" a) =>
  Lens.Family2.LensLike' f s a
handlerName = Data.ProtoLens.Field.field @"handlerName"
hasAggs ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "hasAggs" a) =>
  Lens.Family2.LensLike' f s a
hasAggs = Data.ProtoLens.Field.field @"hasAggs"
hasDistinctOn ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "hasDistinctOn" a) =>
  Lens.Family2.LensLike' f s a
hasDistinctOn = Data.ProtoLens.Field.field @"hasDistinctOn"
hasForUpdate ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "hasForUpdate" a) =>
  Lens.Family2.LensLike' f s a
hasForUpdate = Data.ProtoLens.Field.field @"hasForUpdate"
hasGroupRte ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "hasGroupRte" a) =>
  Lens.Family2.LensLike' f s a
hasGroupRte = Data.ProtoLens.Field.field @"hasGroupRte"
hasModifyingCte ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "hasModifyingCte" a) =>
  Lens.Family2.LensLike' f s a
hasModifyingCte = Data.ProtoLens.Field.field @"hasModifyingCte"
hasRecursive ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "hasRecursive" a) =>
  Lens.Family2.LensLike' f s a
hasRecursive = Data.ProtoLens.Field.field @"hasRecursive"
hasRowSecurity ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "hasRowSecurity" a) =>
  Lens.Family2.LensLike' f s a
hasRowSecurity = Data.ProtoLens.Field.field @"hasRowSecurity"
hasSubLinks ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "hasSubLinks" a) =>
  Lens.Family2.LensLike' f s a
hasSubLinks = Data.ProtoLens.Field.field @"hasSubLinks"
hasTargetSrfs ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "hasTargetSrfs" a) =>
  Lens.Family2.LensLike' f s a
hasTargetSrfs = Data.ProtoLens.Field.field @"hasTargetSrfs"
hasVersion ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "hasVersion" a) =>
  Lens.Family2.LensLike' f s a
hasVersion = Data.ProtoLens.Field.field @"hasVersion"
hasWindowFuncs ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "hasWindowFuncs" a) =>
  Lens.Family2.LensLike' f s a
hasWindowFuncs = Data.ProtoLens.Field.field @"hasWindowFuncs"
hashable ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "hashable" a) =>
  Lens.Family2.LensLike' f s a
hashable = Data.ProtoLens.Field.field @"hashable"
havingClause ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "havingClause" a) =>
  Lens.Family2.LensLike' f s a
havingClause = Data.ProtoLens.Field.field @"havingClause"
havingQual ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "havingQual" a) =>
  Lens.Family2.LensLike' f s a
havingQual = Data.ProtoLens.Field.field @"havingQual"
howMany ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "howMany" a) =>
  Lens.Family2.LensLike' f s a
howMany = Data.ProtoLens.Field.field @"howMany"
identity ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "identity" a) =>
  Lens.Family2.LensLike' f s a
identity = Data.ProtoLens.Field.field @"identity"
identitySequence ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "identitySequence" a) =>
  Lens.Family2.LensLike' f s a
identitySequence = Data.ProtoLens.Field.field @"identitySequence"
identityType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "identityType" a) =>
  Lens.Family2.LensLike' f s a
identityType = Data.ProtoLens.Field.field @"identityType"
idxcomment ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "idxcomment" a) =>
  Lens.Family2.LensLike' f s a
idxcomment = Data.ProtoLens.Field.field @"idxcomment"
idxname ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "idxname" a) =>
  Lens.Family2.LensLike' f s a
idxname = Data.ProtoLens.Field.field @"idxname"
ifNotExists ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "ifNotExists" a) =>
  Lens.Family2.LensLike' f s a
ifNotExists = Data.ProtoLens.Field.field @"ifNotExists"
importForeignSchemaStmt ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "importForeignSchemaStmt" a) =>
  Lens.Family2.LensLike' f s a
importForeignSchemaStmt
  = Data.ProtoLens.Field.field @"importForeignSchemaStmt"
inFromCl ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "inFromCl" a) =>
  Lens.Family2.LensLike' f s a
inFromCl = Data.ProtoLens.Field.field @"inFromCl"
inRangeAsc ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "inRangeAsc" a) =>
  Lens.Family2.LensLike' f s a
inRangeAsc = Data.ProtoLens.Field.field @"inRangeAsc"
inRangeColl ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "inRangeColl" a) =>
  Lens.Family2.LensLike' f s a
inRangeColl = Data.ProtoLens.Field.field @"inRangeColl"
inRangeNullsFirst ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "inRangeNullsFirst" a) =>
  Lens.Family2.LensLike' f s a
inRangeNullsFirst = Data.ProtoLens.Field.field @"inRangeNullsFirst"
including ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "including" a) =>
  Lens.Family2.LensLike' f s a
including = Data.ProtoLens.Field.field @"including"
indent ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "indent" a) =>
  Lens.Family2.LensLike' f s a
indent = Data.ProtoLens.Field.field @"indent"
indexElem ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "indexElem" a) =>
  Lens.Family2.LensLike' f s a
indexElem = Data.ProtoLens.Field.field @"indexElem"
indexElems ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "indexElems" a) =>
  Lens.Family2.LensLike' f s a
indexElems = Data.ProtoLens.Field.field @"indexElems"
indexIncludingParams ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "indexIncludingParams" a) =>
  Lens.Family2.LensLike' f s a
indexIncludingParams
  = Data.ProtoLens.Field.field @"indexIncludingParams"
indexOid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "indexOid" a) =>
  Lens.Family2.LensLike' f s a
indexOid = Data.ProtoLens.Field.field @"indexOid"
indexParams ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "indexParams" a) =>
  Lens.Family2.LensLike' f s a
indexParams = Data.ProtoLens.Field.field @"indexParams"
indexStmt ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "indexStmt" a) =>
  Lens.Family2.LensLike' f s a
indexStmt = Data.ProtoLens.Field.field @"indexStmt"
indexcolname ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "indexcolname" a) =>
  Lens.Family2.LensLike' f s a
indexcolname = Data.ProtoLens.Field.field @"indexcolname"
indexname ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "indexname" a) =>
  Lens.Family2.LensLike' f s a
indexname = Data.ProtoLens.Field.field @"indexname"
indexspace ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "indexspace" a) =>
  Lens.Family2.LensLike' f s a
indexspace = Data.ProtoLens.Field.field @"indexspace"
indirection ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "indirection" a) =>
  Lens.Family2.LensLike' f s a
indirection = Data.ProtoLens.Field.field @"indirection"
infer ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "infer" a) =>
  Lens.Family2.LensLike' f s a
infer = Data.ProtoLens.Field.field @"infer"
inferClause ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "inferClause" a) =>
  Lens.Family2.LensLike' f s a
inferClause = Data.ProtoLens.Field.field @"inferClause"
infercollid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "infercollid" a) =>
  Lens.Family2.LensLike' f s a
infercollid = Data.ProtoLens.Field.field @"infercollid"
inferenceElem ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "inferenceElem" a) =>
  Lens.Family2.LensLike' f s a
inferenceElem = Data.ProtoLens.Field.field @"inferenceElem"
inferopclass ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "inferopclass" a) =>
  Lens.Family2.LensLike' f s a
inferopclass = Data.ProtoLens.Field.field @"inferopclass"
inh ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "inh" a) =>
  Lens.Family2.LensLike' f s a
inh = Data.ProtoLens.Field.field @"inh"
inhRelations ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "inhRelations" a) =>
  Lens.Family2.LensLike' f s a
inhRelations = Data.ProtoLens.Field.field @"inhRelations"
inhcount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "inhcount" a) =>
  Lens.Family2.LensLike' f s a
inhcount = Data.ProtoLens.Field.field @"inhcount"
initdeferred ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "initdeferred" a) =>
  Lens.Family2.LensLike' f s a
initdeferred = Data.ProtoLens.Field.field @"initdeferred"
initiallyValid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "initiallyValid" a) =>
  Lens.Family2.LensLike' f s a
initiallyValid = Data.ProtoLens.Field.field @"initiallyValid"
inlineCodeBlock ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "inlineCodeBlock" a) =>
  Lens.Family2.LensLike' f s a
inlineCodeBlock = Data.ProtoLens.Field.field @"inlineCodeBlock"
inout ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "inout" a) =>
  Lens.Family2.LensLike' f s a
inout = Data.ProtoLens.Field.field @"inout"
inputcollid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "inputcollid" a) =>
  Lens.Family2.LensLike' f s a
inputcollid = Data.ProtoLens.Field.field @"inputcollid"
inputcollids ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "inputcollids" a) =>
  Lens.Family2.LensLike' f s a
inputcollids = Data.ProtoLens.Field.field @"inputcollids"
insertStmt ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "insertStmt" a) =>
  Lens.Family2.LensLike' f s a
insertStmt = Data.ProtoLens.Field.field @"insertStmt"
insertedCols ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "insertedCols" a) =>
  Lens.Family2.LensLike' f s a
insertedCols = Data.ProtoLens.Field.field @"insertedCols"
instead ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "instead" a) =>
  Lens.Family2.LensLike' f s a
instead = Data.ProtoLens.Field.field @"instead"
intList ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "intList" a) =>
  Lens.Family2.LensLike' f s a
intList = Data.ProtoLens.Field.field @"intList"
integer ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "integer" a) =>
  Lens.Family2.LensLike' f s a
integer = Data.ProtoLens.Field.field @"integer"
into ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "into" a) =>
  Lens.Family2.LensLike' f s a
into = Data.ProtoLens.Field.field @"into"
intoClause ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "intoClause" a) =>
  Lens.Family2.LensLike' f s a
intoClause = Data.ProtoLens.Field.field @"intoClause"
isDefault ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "isDefault" a) =>
  Lens.Family2.LensLike' f s a
isDefault = Data.ProtoLens.Field.field @"isDefault"
isDrop ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "isDrop" a) =>
  Lens.Family2.LensLike' f s a
isDrop = Data.ProtoLens.Field.field @"isDrop"
isEnforced ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "isEnforced" a) =>
  Lens.Family2.LensLike' f s a
isEnforced = Data.ProtoLens.Field.field @"isEnforced"
isFrom ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "isFrom" a) =>
  Lens.Family2.LensLike' f s a
isFrom = Data.ProtoLens.Field.field @"isFrom"
isFromType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "isFromType" a) =>
  Lens.Family2.LensLike' f s a
isFromType = Data.ProtoLens.Field.field @"isFromType"
isGrant ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "isGrant" a) =>
  Lens.Family2.LensLike' f s a
isGrant = Data.ProtoLens.Field.field @"isGrant"
isLocal ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "isLocal" a) =>
  Lens.Family2.LensLike' f s a
isLocal = Data.ProtoLens.Field.field @"isLocal"
isNatural ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "isNatural" a) =>
  Lens.Family2.LensLike' f s a
isNatural = Data.ProtoLens.Field.field @"isNatural"
isNew ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "isNew" a) =>
  Lens.Family2.LensLike' f s a
isNew = Data.ProtoLens.Field.field @"isNew"
isNoInherit ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "isNoInherit" a) =>
  Lens.Family2.LensLike' f s a
isNoInherit = Data.ProtoLens.Field.field @"isNoInherit"
isNotNull ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "isNotNull" a) =>
  Lens.Family2.LensLike' f s a
isNotNull = Data.ProtoLens.Field.field @"isNotNull"
isProcedure ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "isProcedure" a) =>
  Lens.Family2.LensLike' f s a
isProcedure = Data.ProtoLens.Field.field @"isProcedure"
isProgram ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "isProgram" a) =>
  Lens.Family2.LensLike' f s a
isProgram = Data.ProtoLens.Field.field @"isProgram"
isReset ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "isReset" a) =>
  Lens.Family2.LensLike' f s a
isReset = Data.ProtoLens.Field.field @"isReset"
isReturn ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "isReturn" a) =>
  Lens.Family2.LensLike' f s a
isReturn = Data.ProtoLens.Field.field @"isReturn"
isRowsfrom ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "isRowsfrom" a) =>
  Lens.Family2.LensLike' f s a
isRowsfrom = Data.ProtoLens.Field.field @"isRowsfrom"
isSelectInto ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "isSelectInto" a) =>
  Lens.Family2.LensLike' f s a
isSelectInto = Data.ProtoLens.Field.field @"isSelectInto"
isSlice ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "isSlice" a) =>
  Lens.Family2.LensLike' f s a
isSlice = Data.ProtoLens.Field.field @"isSlice"
isTable ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "isTable" a) =>
  Lens.Family2.LensLike' f s a
isTable = Data.ProtoLens.Field.field @"isTable"
isVacuumcmd ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "isVacuumcmd" a) =>
  Lens.Family2.LensLike' f s a
isVacuumcmd = Data.ProtoLens.Field.field @"isVacuumcmd"
isall ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "isall" a) =>
  Lens.Family2.LensLike' f s a
isall = Data.ProtoLens.Field.field @"isall"
isconstraint ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "isconstraint" a) =>
  Lens.Family2.LensLike' f s a
isconstraint = Data.ProtoLens.Field.field @"isconstraint"
ismove ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "ismove" a) =>
  Lens.Family2.LensLike' f s a
ismove = Data.ProtoLens.Field.field @"ismove"
isnull ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "isnull" a) =>
  Lens.Family2.LensLike' f s a
isnull = Data.ProtoLens.Field.field @"isnull"
iswithoutoverlaps ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "iswithoutoverlaps" a) =>
  Lens.Family2.LensLike' f s a
iswithoutoverlaps = Data.ProtoLens.Field.field @"iswithoutoverlaps"
itemType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "itemType" a) =>
  Lens.Family2.LensLike' f s a
itemType = Data.ProtoLens.Field.field @"itemType"
items ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "items" a) =>
  Lens.Family2.LensLike' f s a
items = Data.ProtoLens.Field.field @"items"
itemtype ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "itemtype" a) =>
  Lens.Family2.LensLike' f s a
itemtype = Data.ProtoLens.Field.field @"itemtype"
ival ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "ival" a) =>
  Lens.Family2.LensLike' f s a
ival = Data.ProtoLens.Field.field @"ival"
joinCondition ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "joinCondition" a) =>
  Lens.Family2.LensLike' f s a
joinCondition = Data.ProtoLens.Field.field @"joinCondition"
joinExpr ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "joinExpr" a) =>
  Lens.Family2.LensLike' f s a
joinExpr = Data.ProtoLens.Field.field @"joinExpr"
joinUsingAlias ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "joinUsingAlias" a) =>
  Lens.Family2.LensLike' f s a
joinUsingAlias = Data.ProtoLens.Field.field @"joinUsingAlias"
joinaliasvars ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "joinaliasvars" a) =>
  Lens.Family2.LensLike' f s a
joinaliasvars = Data.ProtoLens.Field.field @"joinaliasvars"
joinleftcols ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "joinleftcols" a) =>
  Lens.Family2.LensLike' f s a
joinleftcols = Data.ProtoLens.Field.field @"joinleftcols"
joinmergedcols ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "joinmergedcols" a) =>
  Lens.Family2.LensLike' f s a
joinmergedcols = Data.ProtoLens.Field.field @"joinmergedcols"
joinrightcols ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "joinrightcols" a) =>
  Lens.Family2.LensLike' f s a
joinrightcols = Data.ProtoLens.Field.field @"joinrightcols"
jointree ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "jointree" a) =>
  Lens.Family2.LensLike' f s a
jointree = Data.ProtoLens.Field.field @"jointree"
jointype ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "jointype" a) =>
  Lens.Family2.LensLike' f s a
jointype = Data.ProtoLens.Field.field @"jointype"
jsonAggConstructor ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "jsonAggConstructor" a) =>
  Lens.Family2.LensLike' f s a
jsonAggConstructor
  = Data.ProtoLens.Field.field @"jsonAggConstructor"
jsonArgument ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "jsonArgument" a) =>
  Lens.Family2.LensLike' f s a
jsonArgument = Data.ProtoLens.Field.field @"jsonArgument"
jsonArrayAgg ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "jsonArrayAgg" a) =>
  Lens.Family2.LensLike' f s a
jsonArrayAgg = Data.ProtoLens.Field.field @"jsonArrayAgg"
jsonArrayConstructor ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "jsonArrayConstructor" a) =>
  Lens.Family2.LensLike' f s a
jsonArrayConstructor
  = Data.ProtoLens.Field.field @"jsonArrayConstructor"
jsonArrayQueryConstructor ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "jsonArrayQueryConstructor" a) =>
  Lens.Family2.LensLike' f s a
jsonArrayQueryConstructor
  = Data.ProtoLens.Field.field @"jsonArrayQueryConstructor"
jsonBehavior ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "jsonBehavior" a) =>
  Lens.Family2.LensLike' f s a
jsonBehavior = Data.ProtoLens.Field.field @"jsonBehavior"
jsonConstructorExpr ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "jsonConstructorExpr" a) =>
  Lens.Family2.LensLike' f s a
jsonConstructorExpr
  = Data.ProtoLens.Field.field @"jsonConstructorExpr"
jsonExpr ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "jsonExpr" a) =>
  Lens.Family2.LensLike' f s a
jsonExpr = Data.ProtoLens.Field.field @"jsonExpr"
jsonFormat ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "jsonFormat" a) =>
  Lens.Family2.LensLike' f s a
jsonFormat = Data.ProtoLens.Field.field @"jsonFormat"
jsonFuncExpr ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "jsonFuncExpr" a) =>
  Lens.Family2.LensLike' f s a
jsonFuncExpr = Data.ProtoLens.Field.field @"jsonFuncExpr"
jsonIsPredicate ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "jsonIsPredicate" a) =>
  Lens.Family2.LensLike' f s a
jsonIsPredicate = Data.ProtoLens.Field.field @"jsonIsPredicate"
jsonKeyValue ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "jsonKeyValue" a) =>
  Lens.Family2.LensLike' f s a
jsonKeyValue = Data.ProtoLens.Field.field @"jsonKeyValue"
jsonObjectAgg ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "jsonObjectAgg" a) =>
  Lens.Family2.LensLike' f s a
jsonObjectAgg = Data.ProtoLens.Field.field @"jsonObjectAgg"
jsonObjectConstructor ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "jsonObjectConstructor" a) =>
  Lens.Family2.LensLike' f s a
jsonObjectConstructor
  = Data.ProtoLens.Field.field @"jsonObjectConstructor"
jsonOutput ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "jsonOutput" a) =>
  Lens.Family2.LensLike' f s a
jsonOutput = Data.ProtoLens.Field.field @"jsonOutput"
jsonParseExpr ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "jsonParseExpr" a) =>
  Lens.Family2.LensLike' f s a
jsonParseExpr = Data.ProtoLens.Field.field @"jsonParseExpr"
jsonReturning ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "jsonReturning" a) =>
  Lens.Family2.LensLike' f s a
jsonReturning = Data.ProtoLens.Field.field @"jsonReturning"
jsonScalarExpr ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "jsonScalarExpr" a) =>
  Lens.Family2.LensLike' f s a
jsonScalarExpr = Data.ProtoLens.Field.field @"jsonScalarExpr"
jsonSerializeExpr ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "jsonSerializeExpr" a) =>
  Lens.Family2.LensLike' f s a
jsonSerializeExpr = Data.ProtoLens.Field.field @"jsonSerializeExpr"
jsonTable ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "jsonTable" a) =>
  Lens.Family2.LensLike' f s a
jsonTable = Data.ProtoLens.Field.field @"jsonTable"
jsonTableColumn ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "jsonTableColumn" a) =>
  Lens.Family2.LensLike' f s a
jsonTableColumn = Data.ProtoLens.Field.field @"jsonTableColumn"
jsonTablePath ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "jsonTablePath" a) =>
  Lens.Family2.LensLike' f s a
jsonTablePath = Data.ProtoLens.Field.field @"jsonTablePath"
jsonTablePathScan ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "jsonTablePathScan" a) =>
  Lens.Family2.LensLike' f s a
jsonTablePathScan = Data.ProtoLens.Field.field @"jsonTablePathScan"
jsonTablePathSpec ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "jsonTablePathSpec" a) =>
  Lens.Family2.LensLike' f s a
jsonTablePathSpec = Data.ProtoLens.Field.field @"jsonTablePathSpec"
jsonTableSiblingJoin ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "jsonTableSiblingJoin" a) =>
  Lens.Family2.LensLike' f s a
jsonTableSiblingJoin
  = Data.ProtoLens.Field.field @"jsonTableSiblingJoin"
jsonValueExpr ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "jsonValueExpr" a) =>
  Lens.Family2.LensLike' f s a
jsonValueExpr = Data.ProtoLens.Field.field @"jsonValueExpr"
jumbleArgs ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "jumbleArgs" a) =>
  Lens.Family2.LensLike' f s a
jumbleArgs = Data.ProtoLens.Field.field @"jumbleArgs"
key ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "key" a) =>
  Lens.Family2.LensLike' f s a
key = Data.ProtoLens.Field.field @"key"
keys ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "keys" a) =>
  Lens.Family2.LensLike' f s a
keys = Data.ProtoLens.Field.field @"keys"
keywordKind ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "keywordKind" a) =>
  Lens.Family2.LensLike' f s a
keywordKind = Data.ProtoLens.Field.field @"keywordKind"
kind ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "kind" a) =>
  Lens.Family2.LensLike' f s a
kind = Data.ProtoLens.Field.field @"kind"
label ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "label" a) =>
  Lens.Family2.LensLike' f s a
label = Data.ProtoLens.Field.field @"label"
lang ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "lang" a) =>
  Lens.Family2.LensLike' f s a
lang = Data.ProtoLens.Field.field @"lang"
langIsTrusted ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "langIsTrusted" a) =>
  Lens.Family2.LensLike' f s a
langIsTrusted = Data.ProtoLens.Field.field @"langIsTrusted"
langOid ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "langOid" a) =>
  Lens.Family2.LensLike' f s a
langOid = Data.ProtoLens.Field.field @"langOid"
larg ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "larg" a) =>
  Lens.Family2.LensLike' f s a
larg = Data.ProtoLens.Field.field @"larg"
largs ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "largs" a) =>
  Lens.Family2.LensLike' f s a
largs = Data.ProtoLens.Field.field @"largs"
lateral ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "lateral" a) =>
  Lens.Family2.LensLike' f s a
lateral = Data.ProtoLens.Field.field @"lateral"
lexpr ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "lexpr" a) =>
  Lens.Family2.LensLike' f s a
lexpr = Data.ProtoLens.Field.field @"lexpr"
lidx ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "lidx" a) =>
  Lens.Family2.LensLike' f s a
lidx = Data.ProtoLens.Field.field @"lidx"
limitCount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "limitCount" a) =>
  Lens.Family2.LensLike' f s a
limitCount = Data.ProtoLens.Field.field @"limitCount"
limitOffset ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "limitOffset" a) =>
  Lens.Family2.LensLike' f s a
limitOffset = Data.ProtoLens.Field.field @"limitOffset"
limitOption ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "limitOption" a) =>
  Lens.Family2.LensLike' f s a
limitOption = Data.ProtoLens.Field.field @"limitOption"
list ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "list" a) =>
  Lens.Family2.LensLike' f s a
list = Data.ProtoLens.Field.field @"list"
listEnd ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "listEnd" a) =>
  Lens.Family2.LensLike' f s a
listEnd = Data.ProtoLens.Field.field @"listEnd"
listStart ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "listStart" a) =>
  Lens.Family2.LensLike' f s a
listStart = Data.ProtoLens.Field.field @"listStart"
listType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "listType" a) =>
  Lens.Family2.LensLike' f s a
listType = Data.ProtoLens.Field.field @"listType"
listdatums ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "listdatums" a) =>
  Lens.Family2.LensLike' f s a
listdatums = Data.ProtoLens.Field.field @"listdatums"
listenStmt ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "listenStmt" a) =>
  Lens.Family2.LensLike' f s a
listenStmt = Data.ProtoLens.Field.field @"listenStmt"
loadStmt ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "loadStmt" a) =>
  Lens.Family2.LensLike' f s a
loadStmt = Data.ProtoLens.Field.field @"loadStmt"
localSchema ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "localSchema" a) =>
  Lens.Family2.LensLike' f s a
localSchema = Data.ProtoLens.Field.field @"localSchema"
location ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "location" a) =>
  Lens.Family2.LensLike' f s a
location = Data.ProtoLens.Field.field @"location"
lockStmt ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "lockStmt" a) =>
  Lens.Family2.LensLike' f s a
lockStmt = Data.ProtoLens.Field.field @"lockStmt"
lockedRels ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "lockedRels" a) =>
  Lens.Family2.LensLike' f s a
lockedRels = Data.ProtoLens.Field.field @"lockedRels"
lockingClause ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "lockingClause" a) =>
  Lens.Family2.LensLike' f s a
lockingClause = Data.ProtoLens.Field.field @"lockingClause"
lowerdatums ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "lowerdatums" a) =>
  Lens.Family2.LensLike' f s a
lowerdatums = Data.ProtoLens.Field.field @"lowerdatums"
lplan ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "lplan" a) =>
  Lens.Family2.LensLike' f s a
lplan = Data.ProtoLens.Field.field @"lplan"
matchKind ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "matchKind" a) =>
  Lens.Family2.LensLike' f s a
matchKind = Data.ProtoLens.Field.field @"matchKind"
maybe'aArrayExpr ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'aArrayExpr" a) =>
  Lens.Family2.LensLike' f s a
maybe'aArrayExpr = Data.ProtoLens.Field.field @"maybe'aArrayExpr"
maybe'aConst ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'aConst" a) =>
  Lens.Family2.LensLike' f s a
maybe'aConst = Data.ProtoLens.Field.field @"maybe'aConst"
maybe'aExpr ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'aExpr" a) =>
  Lens.Family2.LensLike' f s a
maybe'aExpr = Data.ProtoLens.Field.field @"maybe'aExpr"
maybe'aIndices ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'aIndices" a) =>
  Lens.Family2.LensLike' f s a
maybe'aIndices = Data.ProtoLens.Field.field @"maybe'aIndices"
maybe'aIndirection ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'aIndirection" a) =>
  Lens.Family2.LensLike' f s a
maybe'aIndirection
  = Data.ProtoLens.Field.field @"maybe'aIndirection"
maybe'aStar ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'aStar" a) =>
  Lens.Family2.LensLike' f s a
maybe'aStar = Data.ProtoLens.Field.field @"maybe'aStar"
maybe'accessPriv ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'accessPriv" a) =>
  Lens.Family2.LensLike' f s a
maybe'accessPriv = Data.ProtoLens.Field.field @"maybe'accessPriv"
maybe'action ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'action" a) =>
  Lens.Family2.LensLike' f s a
maybe'action = Data.ProtoLens.Field.field @"maybe'action"
maybe'aggFilter ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'aggFilter" a) =>
  Lens.Family2.LensLike' f s a
maybe'aggFilter = Data.ProtoLens.Field.field @"maybe'aggFilter"
maybe'aggfilter ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'aggfilter" a) =>
  Lens.Family2.LensLike' f s a
maybe'aggfilter = Data.ProtoLens.Field.field @"maybe'aggfilter"
maybe'aggref ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'aggref" a) =>
  Lens.Family2.LensLike' f s a
maybe'aggref = Data.ProtoLens.Field.field @"maybe'aggref"
maybe'alias ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'alias" a) =>
  Lens.Family2.LensLike' f s a
maybe'alias = Data.ProtoLens.Field.field @"maybe'alias"
maybe'alterCollationStmt ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'alterCollationStmt" a) =>
  Lens.Family2.LensLike' f s a
maybe'alterCollationStmt
  = Data.ProtoLens.Field.field @"maybe'alterCollationStmt"
maybe'alterDatabaseRefreshCollStmt ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'alterDatabaseRefreshCollStmt" a) =>
  Lens.Family2.LensLike' f s a
maybe'alterDatabaseRefreshCollStmt
  = Data.ProtoLens.Field.field @"maybe'alterDatabaseRefreshCollStmt"
maybe'alterDatabaseSetStmt ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'alterDatabaseSetStmt" a) =>
  Lens.Family2.LensLike' f s a
maybe'alterDatabaseSetStmt
  = Data.ProtoLens.Field.field @"maybe'alterDatabaseSetStmt"
maybe'alterDatabaseStmt ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'alterDatabaseStmt" a) =>
  Lens.Family2.LensLike' f s a
maybe'alterDatabaseStmt
  = Data.ProtoLens.Field.field @"maybe'alterDatabaseStmt"
maybe'alterDefaultPrivilegesStmt ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'alterDefaultPrivilegesStmt" a) =>
  Lens.Family2.LensLike' f s a
maybe'alterDefaultPrivilegesStmt
  = Data.ProtoLens.Field.field @"maybe'alterDefaultPrivilegesStmt"
maybe'alterDomainStmt ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'alterDomainStmt" a) =>
  Lens.Family2.LensLike' f s a
maybe'alterDomainStmt
  = Data.ProtoLens.Field.field @"maybe'alterDomainStmt"
maybe'alterEnumStmt ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'alterEnumStmt" a) =>
  Lens.Family2.LensLike' f s a
maybe'alterEnumStmt
  = Data.ProtoLens.Field.field @"maybe'alterEnumStmt"
maybe'alterEventTrigStmt ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'alterEventTrigStmt" a) =>
  Lens.Family2.LensLike' f s a
maybe'alterEventTrigStmt
  = Data.ProtoLens.Field.field @"maybe'alterEventTrigStmt"
maybe'alterExtensionContentsStmt ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'alterExtensionContentsStmt" a) =>
  Lens.Family2.LensLike' f s a
maybe'alterExtensionContentsStmt
  = Data.ProtoLens.Field.field @"maybe'alterExtensionContentsStmt"
maybe'alterExtensionStmt ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'alterExtensionStmt" a) =>
  Lens.Family2.LensLike' f s a
maybe'alterExtensionStmt
  = Data.ProtoLens.Field.field @"maybe'alterExtensionStmt"
maybe'alterFdwStmt ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'alterFdwStmt" a) =>
  Lens.Family2.LensLike' f s a
maybe'alterFdwStmt
  = Data.ProtoLens.Field.field @"maybe'alterFdwStmt"
maybe'alterForeignServerStmt ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'alterForeignServerStmt" a) =>
  Lens.Family2.LensLike' f s a
maybe'alterForeignServerStmt
  = Data.ProtoLens.Field.field @"maybe'alterForeignServerStmt"
maybe'alterFunctionStmt ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'alterFunctionStmt" a) =>
  Lens.Family2.LensLike' f s a
maybe'alterFunctionStmt
  = Data.ProtoLens.Field.field @"maybe'alterFunctionStmt"
maybe'alterObjectDependsStmt ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'alterObjectDependsStmt" a) =>
  Lens.Family2.LensLike' f s a
maybe'alterObjectDependsStmt
  = Data.ProtoLens.Field.field @"maybe'alterObjectDependsStmt"
maybe'alterObjectSchemaStmt ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'alterObjectSchemaStmt" a) =>
  Lens.Family2.LensLike' f s a
maybe'alterObjectSchemaStmt
  = Data.ProtoLens.Field.field @"maybe'alterObjectSchemaStmt"
maybe'alterOpFamilyStmt ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'alterOpFamilyStmt" a) =>
  Lens.Family2.LensLike' f s a
maybe'alterOpFamilyStmt
  = Data.ProtoLens.Field.field @"maybe'alterOpFamilyStmt"
maybe'alterOperatorStmt ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'alterOperatorStmt" a) =>
  Lens.Family2.LensLike' f s a
maybe'alterOperatorStmt
  = Data.ProtoLens.Field.field @"maybe'alterOperatorStmt"
maybe'alterOwnerStmt ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'alterOwnerStmt" a) =>
  Lens.Family2.LensLike' f s a
maybe'alterOwnerStmt
  = Data.ProtoLens.Field.field @"maybe'alterOwnerStmt"
maybe'alterPolicyStmt ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'alterPolicyStmt" a) =>
  Lens.Family2.LensLike' f s a
maybe'alterPolicyStmt
  = Data.ProtoLens.Field.field @"maybe'alterPolicyStmt"
maybe'alterPublicationStmt ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'alterPublicationStmt" a) =>
  Lens.Family2.LensLike' f s a
maybe'alterPublicationStmt
  = Data.ProtoLens.Field.field @"maybe'alterPublicationStmt"
maybe'alterRoleSetStmt ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'alterRoleSetStmt" a) =>
  Lens.Family2.LensLike' f s a
maybe'alterRoleSetStmt
  = Data.ProtoLens.Field.field @"maybe'alterRoleSetStmt"
maybe'alterRoleStmt ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'alterRoleStmt" a) =>
  Lens.Family2.LensLike' f s a
maybe'alterRoleStmt
  = Data.ProtoLens.Field.field @"maybe'alterRoleStmt"
maybe'alterSeqStmt ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'alterSeqStmt" a) =>
  Lens.Family2.LensLike' f s a
maybe'alterSeqStmt
  = Data.ProtoLens.Field.field @"maybe'alterSeqStmt"
maybe'alterStatsStmt ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'alterStatsStmt" a) =>
  Lens.Family2.LensLike' f s a
maybe'alterStatsStmt
  = Data.ProtoLens.Field.field @"maybe'alterStatsStmt"
maybe'alterSubscriptionStmt ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'alterSubscriptionStmt" a) =>
  Lens.Family2.LensLike' f s a
maybe'alterSubscriptionStmt
  = Data.ProtoLens.Field.field @"maybe'alterSubscriptionStmt"
maybe'alterSystemStmt ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'alterSystemStmt" a) =>
  Lens.Family2.LensLike' f s a
maybe'alterSystemStmt
  = Data.ProtoLens.Field.field @"maybe'alterSystemStmt"
maybe'alterTableCmd ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'alterTableCmd" a) =>
  Lens.Family2.LensLike' f s a
maybe'alterTableCmd
  = Data.ProtoLens.Field.field @"maybe'alterTableCmd"
maybe'alterTableMoveAllStmt ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'alterTableMoveAllStmt" a) =>
  Lens.Family2.LensLike' f s a
maybe'alterTableMoveAllStmt
  = Data.ProtoLens.Field.field @"maybe'alterTableMoveAllStmt"
maybe'alterTableSpaceOptionsStmt ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'alterTableSpaceOptionsStmt" a) =>
  Lens.Family2.LensLike' f s a
maybe'alterTableSpaceOptionsStmt
  = Data.ProtoLens.Field.field @"maybe'alterTableSpaceOptionsStmt"
maybe'alterTableStmt ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'alterTableStmt" a) =>
  Lens.Family2.LensLike' f s a
maybe'alterTableStmt
  = Data.ProtoLens.Field.field @"maybe'alterTableStmt"
maybe'alterTsconfigurationStmt ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'alterTsconfigurationStmt" a) =>
  Lens.Family2.LensLike' f s a
maybe'alterTsconfigurationStmt
  = Data.ProtoLens.Field.field @"maybe'alterTsconfigurationStmt"
maybe'alterTsdictionaryStmt ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'alterTsdictionaryStmt" a) =>
  Lens.Family2.LensLike' f s a
maybe'alterTsdictionaryStmt
  = Data.ProtoLens.Field.field @"maybe'alterTsdictionaryStmt"
maybe'alterTypeStmt ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'alterTypeStmt" a) =>
  Lens.Family2.LensLike' f s a
maybe'alterTypeStmt
  = Data.ProtoLens.Field.field @"maybe'alterTypeStmt"
maybe'alterUserMappingStmt ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'alterUserMappingStmt" a) =>
  Lens.Family2.LensLike' f s a
maybe'alterUserMappingStmt
  = Data.ProtoLens.Field.field @"maybe'alterUserMappingStmt"
maybe'alternativeSubPlan ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'alternativeSubPlan" a) =>
  Lens.Family2.LensLike' f s a
maybe'alternativeSubPlan
  = Data.ProtoLens.Field.field @"maybe'alternativeSubPlan"
maybe'arbiterWhere ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'arbiterWhere" a) =>
  Lens.Family2.LensLike' f s a
maybe'arbiterWhere
  = Data.ProtoLens.Field.field @"maybe'arbiterWhere"
maybe'arg ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'arg" a) =>
  Lens.Family2.LensLike' f s a
maybe'arg = Data.ProtoLens.Field.field @"maybe'arg"
maybe'argType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'argType" a) =>
  Lens.Family2.LensLike' f s a
maybe'argType = Data.ProtoLens.Field.field @"maybe'argType"
maybe'arrayCoerceExpr ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'arrayCoerceExpr" a) =>
  Lens.Family2.LensLike' f s a
maybe'arrayCoerceExpr
  = Data.ProtoLens.Field.field @"maybe'arrayCoerceExpr"
maybe'arrayExpr ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'arrayExpr" a) =>
  Lens.Family2.LensLike' f s a
maybe'arrayExpr = Data.ProtoLens.Field.field @"maybe'arrayExpr"
maybe'atalterConstraint ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'atalterConstraint" a) =>
  Lens.Family2.LensLike' f s a
maybe'atalterConstraint
  = Data.ProtoLens.Field.field @"maybe'atalterConstraint"
maybe'authrole ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'authrole" a) =>
  Lens.Family2.LensLike' f s a
maybe'authrole = Data.ProtoLens.Field.field @"maybe'authrole"
maybe'baseStmt ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'baseStmt" a) =>
  Lens.Family2.LensLike' f s a
maybe'baseStmt = Data.ProtoLens.Field.field @"maybe'baseStmt"
maybe'bitString ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'bitString" a) =>
  Lens.Family2.LensLike' f s a
maybe'bitString = Data.ProtoLens.Field.field @"maybe'bitString"
maybe'boolExpr ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'boolExpr" a) =>
  Lens.Family2.LensLike' f s a
maybe'boolExpr = Data.ProtoLens.Field.field @"maybe'boolExpr"
maybe'boolean ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'boolean" a) =>
  Lens.Family2.LensLike' f s a
maybe'boolean = Data.ProtoLens.Field.field @"maybe'boolean"
maybe'booleanTest ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'booleanTest" a) =>
  Lens.Family2.LensLike' f s a
maybe'booleanTest = Data.ProtoLens.Field.field @"maybe'booleanTest"
maybe'boolval ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'boolval" a) =>
  Lens.Family2.LensLike' f s a
maybe'boolval = Data.ProtoLens.Field.field @"maybe'boolval"
maybe'bound ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'bound" a) =>
  Lens.Family2.LensLike' f s a
maybe'bound = Data.ProtoLens.Field.field @"maybe'bound"
maybe'bsval ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'bsval" a) =>
  Lens.Family2.LensLike' f s a
maybe'bsval = Data.ProtoLens.Field.field @"maybe'bsval"
maybe'callContext ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'callContext" a) =>
  Lens.Family2.LensLike' f s a
maybe'callContext = Data.ProtoLens.Field.field @"maybe'callContext"
maybe'callStmt ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'callStmt" a) =>
  Lens.Family2.LensLike' f s a
maybe'callStmt = Data.ProtoLens.Field.field @"maybe'callStmt"
maybe'caseExpr ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'caseExpr" a) =>
  Lens.Family2.LensLike' f s a
maybe'caseExpr = Data.ProtoLens.Field.field @"maybe'caseExpr"
maybe'caseTestExpr ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'caseTestExpr" a) =>
  Lens.Family2.LensLike' f s a
maybe'caseTestExpr
  = Data.ProtoLens.Field.field @"maybe'caseTestExpr"
maybe'caseWhen ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'caseWhen" a) =>
  Lens.Family2.LensLike' f s a
maybe'caseWhen = Data.ProtoLens.Field.field @"maybe'caseWhen"
maybe'checkPointStmt ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'checkPointStmt" a) =>
  Lens.Family2.LensLike' f s a
maybe'checkPointStmt
  = Data.ProtoLens.Field.field @"maybe'checkPointStmt"
maybe'child ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'child" a) =>
  Lens.Family2.LensLike' f s a
maybe'child = Data.ProtoLens.Field.field @"maybe'child"
maybe'closePortalStmt ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'closePortalStmt" a) =>
  Lens.Family2.LensLike' f s a
maybe'closePortalStmt
  = Data.ProtoLens.Field.field @"maybe'closePortalStmt"
maybe'clusterStmt ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'clusterStmt" a) =>
  Lens.Family2.LensLike' f s a
maybe'clusterStmt = Data.ProtoLens.Field.field @"maybe'clusterStmt"
maybe'coalesceExpr ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'coalesceExpr" a) =>
  Lens.Family2.LensLike' f s a
maybe'coalesceExpr
  = Data.ProtoLens.Field.field @"maybe'coalesceExpr"
maybe'coerceToDomain ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'coerceToDomain" a) =>
  Lens.Family2.LensLike' f s a
maybe'coerceToDomain
  = Data.ProtoLens.Field.field @"maybe'coerceToDomain"
maybe'coerceToDomainValue ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'coerceToDomainValue" a) =>
  Lens.Family2.LensLike' f s a
maybe'coerceToDomainValue
  = Data.ProtoLens.Field.field @"maybe'coerceToDomainValue"
maybe'coerceViaIo ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'coerceViaIo" a) =>
  Lens.Family2.LensLike' f s a
maybe'coerceViaIo = Data.ProtoLens.Field.field @"maybe'coerceViaIo"
maybe'coercion ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'coercion" a) =>
  Lens.Family2.LensLike' f s a
maybe'coercion = Data.ProtoLens.Field.field @"maybe'coercion"
maybe'coldefexpr ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'coldefexpr" a) =>
  Lens.Family2.LensLike' f s a
maybe'coldefexpr = Data.ProtoLens.Field.field @"maybe'coldefexpr"
maybe'colexpr ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'colexpr" a) =>
  Lens.Family2.LensLike' f s a
maybe'colexpr = Data.ProtoLens.Field.field @"maybe'colexpr"
maybe'collClause ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'collClause" a) =>
  Lens.Family2.LensLike' f s a
maybe'collClause = Data.ProtoLens.Field.field @"maybe'collClause"
maybe'collateClause ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'collateClause" a) =>
  Lens.Family2.LensLike' f s a
maybe'collateClause
  = Data.ProtoLens.Field.field @"maybe'collateClause"
maybe'collateExpr ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'collateExpr" a) =>
  Lens.Family2.LensLike' f s a
maybe'collateExpr = Data.ProtoLens.Field.field @"maybe'collateExpr"
maybe'columnDef ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'columnDef" a) =>
  Lens.Family2.LensLike' f s a
maybe'columnDef = Data.ProtoLens.Field.field @"maybe'columnDef"
maybe'columnRef ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'columnRef" a) =>
  Lens.Family2.LensLike' f s a
maybe'columnRef = Data.ProtoLens.Field.field @"maybe'columnRef"
maybe'commentStmt ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'commentStmt" a) =>
  Lens.Family2.LensLike' f s a
maybe'commentStmt = Data.ProtoLens.Field.field @"maybe'commentStmt"
maybe'commonTableExpr ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'commonTableExpr" a) =>
  Lens.Family2.LensLike' f s a
maybe'commonTableExpr
  = Data.ProtoLens.Field.field @"maybe'commonTableExpr"
maybe'compositeTypeStmt ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'compositeTypeStmt" a) =>
  Lens.Family2.LensLike' f s a
maybe'compositeTypeStmt
  = Data.ProtoLens.Field.field @"maybe'compositeTypeStmt"
maybe'condition ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'condition" a) =>
  Lens.Family2.LensLike' f s a
maybe'condition = Data.ProtoLens.Field.field @"maybe'condition"
maybe'constraint ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'constraint" a) =>
  Lens.Family2.LensLike' f s a
maybe'constraint = Data.ProtoLens.Field.field @"maybe'constraint"
maybe'constraintsSetStmt ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'constraintsSetStmt" a) =>
  Lens.Family2.LensLike' f s a
maybe'constraintsSetStmt
  = Data.ProtoLens.Field.field @"maybe'constraintsSetStmt"
maybe'constrrel ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'constrrel" a) =>
  Lens.Family2.LensLike' f s a
maybe'constrrel = Data.ProtoLens.Field.field @"maybe'constrrel"
maybe'constructor ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'constructor" a) =>
  Lens.Family2.LensLike' f s a
maybe'constructor = Data.ProtoLens.Field.field @"maybe'constructor"
maybe'contextItem ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'contextItem" a) =>
  Lens.Family2.LensLike' f s a
maybe'contextItem = Data.ProtoLens.Field.field @"maybe'contextItem"
maybe'convertRowtypeExpr ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'convertRowtypeExpr" a) =>
  Lens.Family2.LensLike' f s a
maybe'convertRowtypeExpr
  = Data.ProtoLens.Field.field @"maybe'convertRowtypeExpr"
maybe'cookedDefault ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'cookedDefault" a) =>
  Lens.Family2.LensLike' f s a
maybe'cookedDefault
  = Data.ProtoLens.Field.field @"maybe'cookedDefault"
maybe'copyStmt ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'copyStmt" a) =>
  Lens.Family2.LensLike' f s a
maybe'copyStmt = Data.ProtoLens.Field.field @"maybe'copyStmt"
maybe'createAmStmt ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'createAmStmt" a) =>
  Lens.Family2.LensLike' f s a
maybe'createAmStmt
  = Data.ProtoLens.Field.field @"maybe'createAmStmt"
maybe'createCastStmt ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'createCastStmt" a) =>
  Lens.Family2.LensLike' f s a
maybe'createCastStmt
  = Data.ProtoLens.Field.field @"maybe'createCastStmt"
maybe'createConversionStmt ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'createConversionStmt" a) =>
  Lens.Family2.LensLike' f s a
maybe'createConversionStmt
  = Data.ProtoLens.Field.field @"maybe'createConversionStmt"
maybe'createDomainStmt ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'createDomainStmt" a) =>
  Lens.Family2.LensLike' f s a
maybe'createDomainStmt
  = Data.ProtoLens.Field.field @"maybe'createDomainStmt"
maybe'createEnumStmt ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'createEnumStmt" a) =>
  Lens.Family2.LensLike' f s a
maybe'createEnumStmt
  = Data.ProtoLens.Field.field @"maybe'createEnumStmt"
maybe'createEventTrigStmt ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'createEventTrigStmt" a) =>
  Lens.Family2.LensLike' f s a
maybe'createEventTrigStmt
  = Data.ProtoLens.Field.field @"maybe'createEventTrigStmt"
maybe'createExtensionStmt ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'createExtensionStmt" a) =>
  Lens.Family2.LensLike' f s a
maybe'createExtensionStmt
  = Data.ProtoLens.Field.field @"maybe'createExtensionStmt"
maybe'createFdwStmt ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'createFdwStmt" a) =>
  Lens.Family2.LensLike' f s a
maybe'createFdwStmt
  = Data.ProtoLens.Field.field @"maybe'createFdwStmt"
maybe'createForeignServerStmt ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'createForeignServerStmt" a) =>
  Lens.Family2.LensLike' f s a
maybe'createForeignServerStmt
  = Data.ProtoLens.Field.field @"maybe'createForeignServerStmt"
maybe'createForeignTableStmt ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'createForeignTableStmt" a) =>
  Lens.Family2.LensLike' f s a
maybe'createForeignTableStmt
  = Data.ProtoLens.Field.field @"maybe'createForeignTableStmt"
maybe'createFunctionStmt ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'createFunctionStmt" a) =>
  Lens.Family2.LensLike' f s a
maybe'createFunctionStmt
  = Data.ProtoLens.Field.field @"maybe'createFunctionStmt"
maybe'createOpClassItem ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'createOpClassItem" a) =>
  Lens.Family2.LensLike' f s a
maybe'createOpClassItem
  = Data.ProtoLens.Field.field @"maybe'createOpClassItem"
maybe'createOpClassStmt ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'createOpClassStmt" a) =>
  Lens.Family2.LensLike' f s a
maybe'createOpClassStmt
  = Data.ProtoLens.Field.field @"maybe'createOpClassStmt"
maybe'createOpFamilyStmt ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'createOpFamilyStmt" a) =>
  Lens.Family2.LensLike' f s a
maybe'createOpFamilyStmt
  = Data.ProtoLens.Field.field @"maybe'createOpFamilyStmt"
maybe'createPlangStmt ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'createPlangStmt" a) =>
  Lens.Family2.LensLike' f s a
maybe'createPlangStmt
  = Data.ProtoLens.Field.field @"maybe'createPlangStmt"
maybe'createPolicyStmt ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'createPolicyStmt" a) =>
  Lens.Family2.LensLike' f s a
maybe'createPolicyStmt
  = Data.ProtoLens.Field.field @"maybe'createPolicyStmt"
maybe'createPublicationStmt ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'createPublicationStmt" a) =>
  Lens.Family2.LensLike' f s a
maybe'createPublicationStmt
  = Data.ProtoLens.Field.field @"maybe'createPublicationStmt"
maybe'createRangeStmt ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'createRangeStmt" a) =>
  Lens.Family2.LensLike' f s a
maybe'createRangeStmt
  = Data.ProtoLens.Field.field @"maybe'createRangeStmt"
maybe'createRoleStmt ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'createRoleStmt" a) =>
  Lens.Family2.LensLike' f s a
maybe'createRoleStmt
  = Data.ProtoLens.Field.field @"maybe'createRoleStmt"
maybe'createSchemaStmt ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'createSchemaStmt" a) =>
  Lens.Family2.LensLike' f s a
maybe'createSchemaStmt
  = Data.ProtoLens.Field.field @"maybe'createSchemaStmt"
maybe'createSeqStmt ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'createSeqStmt" a) =>
  Lens.Family2.LensLike' f s a
maybe'createSeqStmt
  = Data.ProtoLens.Field.field @"maybe'createSeqStmt"
maybe'createStatsStmt ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'createStatsStmt" a) =>
  Lens.Family2.LensLike' f s a
maybe'createStatsStmt
  = Data.ProtoLens.Field.field @"maybe'createStatsStmt"
maybe'createStmt ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'createStmt" a) =>
  Lens.Family2.LensLike' f s a
maybe'createStmt = Data.ProtoLens.Field.field @"maybe'createStmt"
maybe'createSubscriptionStmt ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'createSubscriptionStmt" a) =>
  Lens.Family2.LensLike' f s a
maybe'createSubscriptionStmt
  = Data.ProtoLens.Field.field @"maybe'createSubscriptionStmt"
maybe'createTableAsStmt ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'createTableAsStmt" a) =>
  Lens.Family2.LensLike' f s a
maybe'createTableAsStmt
  = Data.ProtoLens.Field.field @"maybe'createTableAsStmt"
maybe'createTableSpaceStmt ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'createTableSpaceStmt" a) =>
  Lens.Family2.LensLike' f s a
maybe'createTableSpaceStmt
  = Data.ProtoLens.Field.field @"maybe'createTableSpaceStmt"
maybe'createTransformStmt ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'createTransformStmt" a) =>
  Lens.Family2.LensLike' f s a
maybe'createTransformStmt
  = Data.ProtoLens.Field.field @"maybe'createTransformStmt"
maybe'createTrigStmt ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'createTrigStmt" a) =>
  Lens.Family2.LensLike' f s a
maybe'createTrigStmt
  = Data.ProtoLens.Field.field @"maybe'createTrigStmt"
maybe'createUserMappingStmt ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'createUserMappingStmt" a) =>
  Lens.Family2.LensLike' f s a
maybe'createUserMappingStmt
  = Data.ProtoLens.Field.field @"maybe'createUserMappingStmt"
maybe'createdbStmt ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'createdbStmt" a) =>
  Lens.Family2.LensLike' f s a
maybe'createdbStmt
  = Data.ProtoLens.Field.field @"maybe'createdbStmt"
maybe'ctecycleClause ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'ctecycleClause" a) =>
  Lens.Family2.LensLike' f s a
maybe'ctecycleClause
  = Data.ProtoLens.Field.field @"maybe'ctecycleClause"
maybe'ctequery ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'ctequery" a) =>
  Lens.Family2.LensLike' f s a
maybe'ctequery = Data.ProtoLens.Field.field @"maybe'ctequery"
maybe'ctesearchClause ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'ctesearchClause" a) =>
  Lens.Family2.LensLike' f s a
maybe'ctesearchClause
  = Data.ProtoLens.Field.field @"maybe'ctesearchClause"
maybe'currentOfExpr ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'currentOfExpr" a) =>
  Lens.Family2.LensLike' f s a
maybe'currentOfExpr
  = Data.ProtoLens.Field.field @"maybe'currentOfExpr"
maybe'cycleClause ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'cycleClause" a) =>
  Lens.Family2.LensLike' f s a
maybe'cycleClause = Data.ProtoLens.Field.field @"maybe'cycleClause"
maybe'cycleMarkDefault ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'cycleMarkDefault" a) =>
  Lens.Family2.LensLike' f s a
maybe'cycleMarkDefault
  = Data.ProtoLens.Field.field @"maybe'cycleMarkDefault"
maybe'cycleMarkValue ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'cycleMarkValue" a) =>
  Lens.Family2.LensLike' f s a
maybe'cycleMarkValue
  = Data.ProtoLens.Field.field @"maybe'cycleMarkValue"
maybe'datatype ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'datatype" a) =>
  Lens.Family2.LensLike' f s a
maybe'datatype = Data.ProtoLens.Field.field @"maybe'datatype"
maybe'deallocateStmt ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'deallocateStmt" a) =>
  Lens.Family2.LensLike' f s a
maybe'deallocateStmt
  = Data.ProtoLens.Field.field @"maybe'deallocateStmt"
maybe'declareCursorStmt ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'declareCursorStmt" a) =>
  Lens.Family2.LensLike' f s a
maybe'declareCursorStmt
  = Data.ProtoLens.Field.field @"maybe'declareCursorStmt"
maybe'def ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'def" a) =>
  Lens.Family2.LensLike' f s a
maybe'def = Data.ProtoLens.Field.field @"maybe'def"
maybe'defElem ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'defElem" a) =>
  Lens.Family2.LensLike' f s a
maybe'defElem = Data.ProtoLens.Field.field @"maybe'defElem"
maybe'defexpr ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'defexpr" a) =>
  Lens.Family2.LensLike' f s a
maybe'defexpr = Data.ProtoLens.Field.field @"maybe'defexpr"
maybe'defineStmt ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'defineStmt" a) =>
  Lens.Family2.LensLike' f s a
maybe'defineStmt = Data.ProtoLens.Field.field @"maybe'defineStmt"
maybe'defresult ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'defresult" a) =>
  Lens.Family2.LensLike' f s a
maybe'defresult = Data.ProtoLens.Field.field @"maybe'defresult"
maybe'deleteStmt ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'deleteStmt" a) =>
  Lens.Family2.LensLike' f s a
maybe'deleteStmt = Data.ProtoLens.Field.field @"maybe'deleteStmt"
maybe'discardStmt ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'discardStmt" a) =>
  Lens.Family2.LensLike' f s a
maybe'discardStmt = Data.ProtoLens.Field.field @"maybe'discardStmt"
maybe'distinctExpr ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'distinctExpr" a) =>
  Lens.Family2.LensLike' f s a
maybe'distinctExpr
  = Data.ProtoLens.Field.field @"maybe'distinctExpr"
maybe'doStmt ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'doStmt" a) =>
  Lens.Family2.LensLike' f s a
maybe'doStmt = Data.ProtoLens.Field.field @"maybe'doStmt"
maybe'docexpr ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'docexpr" a) =>
  Lens.Family2.LensLike' f s a
maybe'docexpr = Data.ProtoLens.Field.field @"maybe'docexpr"
maybe'dropOwnedStmt ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'dropOwnedStmt" a) =>
  Lens.Family2.LensLike' f s a
maybe'dropOwnedStmt
  = Data.ProtoLens.Field.field @"maybe'dropOwnedStmt"
maybe'dropRoleStmt ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'dropRoleStmt" a) =>
  Lens.Family2.LensLike' f s a
maybe'dropRoleStmt
  = Data.ProtoLens.Field.field @"maybe'dropRoleStmt"
maybe'dropStmt ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'dropStmt" a) =>
  Lens.Family2.LensLike' f s a
maybe'dropStmt = Data.ProtoLens.Field.field @"maybe'dropStmt"
maybe'dropSubscriptionStmt ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'dropSubscriptionStmt" a) =>
  Lens.Family2.LensLike' f s a
maybe'dropSubscriptionStmt
  = Data.ProtoLens.Field.field @"maybe'dropSubscriptionStmt"
maybe'dropTableSpaceStmt ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'dropTableSpaceStmt" a) =>
  Lens.Family2.LensLike' f s a
maybe'dropTableSpaceStmt
  = Data.ProtoLens.Field.field @"maybe'dropTableSpaceStmt"
maybe'dropUserMappingStmt ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'dropUserMappingStmt" a) =>
  Lens.Family2.LensLike' f s a
maybe'dropUserMappingStmt
  = Data.ProtoLens.Field.field @"maybe'dropUserMappingStmt"
maybe'dropdbStmt ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'dropdbStmt" a) =>
  Lens.Family2.LensLike' f s a
maybe'dropdbStmt = Data.ProtoLens.Field.field @"maybe'dropdbStmt"
maybe'elemexpr ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'elemexpr" a) =>
  Lens.Family2.LensLike' f s a
maybe'elemexpr = Data.ProtoLens.Field.field @"maybe'elemexpr"
maybe'endOffset ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'endOffset" a) =>
  Lens.Family2.LensLike' f s a
maybe'endOffset = Data.ProtoLens.Field.field @"maybe'endOffset"
maybe'eref ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'eref" a) =>
  Lens.Family2.LensLike' f s a
maybe'eref = Data.ProtoLens.Field.field @"maybe'eref"
maybe'executeStmt ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'executeStmt" a) =>
  Lens.Family2.LensLike' f s a
maybe'executeStmt = Data.ProtoLens.Field.field @"maybe'executeStmt"
maybe'explainStmt ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'explainStmt" a) =>
  Lens.Family2.LensLike' f s a
maybe'explainStmt = Data.ProtoLens.Field.field @"maybe'explainStmt"
maybe'expr ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'expr" a) =>
  Lens.Family2.LensLike' f s a
maybe'expr = Data.ProtoLens.Field.field @"maybe'expr"
maybe'extname ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'extname" a) =>
  Lens.Family2.LensLike' f s a
maybe'extname = Data.ProtoLens.Field.field @"maybe'extname"
maybe'fetchStmt ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'fetchStmt" a) =>
  Lens.Family2.LensLike' f s a
maybe'fetchStmt = Data.ProtoLens.Field.field @"maybe'fetchStmt"
maybe'fieldSelect ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'fieldSelect" a) =>
  Lens.Family2.LensLike' f s a
maybe'fieldSelect = Data.ProtoLens.Field.field @"maybe'fieldSelect"
maybe'fieldStore ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'fieldStore" a) =>
  Lens.Family2.LensLike' f s a
maybe'fieldStore = Data.ProtoLens.Field.field @"maybe'fieldStore"
maybe'float ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'float" a) =>
  Lens.Family2.LensLike' f s a
maybe'float = Data.ProtoLens.Field.field @"maybe'float"
maybe'format ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'format" a) =>
  Lens.Family2.LensLike' f s a
maybe'format = Data.ProtoLens.Field.field @"maybe'format"
maybe'formattedExpr ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'formattedExpr" a) =>
  Lens.Family2.LensLike' f s a
maybe'formattedExpr
  = Data.ProtoLens.Field.field @"maybe'formattedExpr"
maybe'fromExpr ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'fromExpr" a) =>
  Lens.Family2.LensLike' f s a
maybe'fromExpr = Data.ProtoLens.Field.field @"maybe'fromExpr"
maybe'fromsql ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'fromsql" a) =>
  Lens.Family2.LensLike' f s a
maybe'fromsql = Data.ProtoLens.Field.field @"maybe'fromsql"
maybe'func ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'func" a) =>
  Lens.Family2.LensLike' f s a
maybe'func = Data.ProtoLens.Field.field @"maybe'func"
maybe'funcCall ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'funcCall" a) =>
  Lens.Family2.LensLike' f s a
maybe'funcCall = Data.ProtoLens.Field.field @"maybe'funcCall"
maybe'funcExpr ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'funcExpr" a) =>
  Lens.Family2.LensLike' f s a
maybe'funcExpr = Data.ProtoLens.Field.field @"maybe'funcExpr"
maybe'funccall ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'funccall" a) =>
  Lens.Family2.LensLike' f s a
maybe'funccall = Data.ProtoLens.Field.field @"maybe'funccall"
maybe'funcexpr ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'funcexpr" a) =>
  Lens.Family2.LensLike' f s a
maybe'funcexpr = Data.ProtoLens.Field.field @"maybe'funcexpr"
maybe'functionParameter ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'functionParameter" a) =>
  Lens.Family2.LensLike' f s a
maybe'functionParameter
  = Data.ProtoLens.Field.field @"maybe'functionParameter"
maybe'fval ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'fval" a) =>
  Lens.Family2.LensLike' f s a
maybe'fval = Data.ProtoLens.Field.field @"maybe'fval"
maybe'grantRoleStmt ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'grantRoleStmt" a) =>
  Lens.Family2.LensLike' f s a
maybe'grantRoleStmt
  = Data.ProtoLens.Field.field @"maybe'grantRoleStmt"
maybe'grantStmt ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'grantStmt" a) =>
  Lens.Family2.LensLike' f s a
maybe'grantStmt = Data.ProtoLens.Field.field @"maybe'grantStmt"
maybe'grantor ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'grantor" a) =>
  Lens.Family2.LensLike' f s a
maybe'grantor = Data.ProtoLens.Field.field @"maybe'grantor"
maybe'groupingFunc ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'groupingFunc" a) =>
  Lens.Family2.LensLike' f s a
maybe'groupingFunc
  = Data.ProtoLens.Field.field @"maybe'groupingFunc"
maybe'groupingSet ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'groupingSet" a) =>
  Lens.Family2.LensLike' f s a
maybe'groupingSet = Data.ProtoLens.Field.field @"maybe'groupingSet"
maybe'havingClause ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'havingClause" a) =>
  Lens.Family2.LensLike' f s a
maybe'havingClause
  = Data.ProtoLens.Field.field @"maybe'havingClause"
maybe'havingQual ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'havingQual" a) =>
  Lens.Family2.LensLike' f s a
maybe'havingQual = Data.ProtoLens.Field.field @"maybe'havingQual"
maybe'identitySequence ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'identitySequence" a) =>
  Lens.Family2.LensLike' f s a
maybe'identitySequence
  = Data.ProtoLens.Field.field @"maybe'identitySequence"
maybe'importForeignSchemaStmt ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'importForeignSchemaStmt" a) =>
  Lens.Family2.LensLike' f s a
maybe'importForeignSchemaStmt
  = Data.ProtoLens.Field.field @"maybe'importForeignSchemaStmt"
maybe'indexElem ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'indexElem" a) =>
  Lens.Family2.LensLike' f s a
maybe'indexElem = Data.ProtoLens.Field.field @"maybe'indexElem"
maybe'indexStmt ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'indexStmt" a) =>
  Lens.Family2.LensLike' f s a
maybe'indexStmt = Data.ProtoLens.Field.field @"maybe'indexStmt"
maybe'infer ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'infer" a) =>
  Lens.Family2.LensLike' f s a
maybe'infer = Data.ProtoLens.Field.field @"maybe'infer"
maybe'inferClause ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'inferClause" a) =>
  Lens.Family2.LensLike' f s a
maybe'inferClause = Data.ProtoLens.Field.field @"maybe'inferClause"
maybe'inferenceElem ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'inferenceElem" a) =>
  Lens.Family2.LensLike' f s a
maybe'inferenceElem
  = Data.ProtoLens.Field.field @"maybe'inferenceElem"
maybe'inlineCodeBlock ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'inlineCodeBlock" a) =>
  Lens.Family2.LensLike' f s a
maybe'inlineCodeBlock
  = Data.ProtoLens.Field.field @"maybe'inlineCodeBlock"
maybe'insertStmt ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'insertStmt" a) =>
  Lens.Family2.LensLike' f s a
maybe'insertStmt = Data.ProtoLens.Field.field @"maybe'insertStmt"
maybe'intList ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'intList" a) =>
  Lens.Family2.LensLike' f s a
maybe'intList = Data.ProtoLens.Field.field @"maybe'intList"
maybe'integer ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'integer" a) =>
  Lens.Family2.LensLike' f s a
maybe'integer = Data.ProtoLens.Field.field @"maybe'integer"
maybe'into ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'into" a) =>
  Lens.Family2.LensLike' f s a
maybe'into = Data.ProtoLens.Field.field @"maybe'into"
maybe'intoClause ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'intoClause" a) =>
  Lens.Family2.LensLike' f s a
maybe'intoClause = Data.ProtoLens.Field.field @"maybe'intoClause"
maybe'ival ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'ival" a) =>
  Lens.Family2.LensLike' f s a
maybe'ival = Data.ProtoLens.Field.field @"maybe'ival"
maybe'joinCondition ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'joinCondition" a) =>
  Lens.Family2.LensLike' f s a
maybe'joinCondition
  = Data.ProtoLens.Field.field @"maybe'joinCondition"
maybe'joinExpr ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'joinExpr" a) =>
  Lens.Family2.LensLike' f s a
maybe'joinExpr = Data.ProtoLens.Field.field @"maybe'joinExpr"
maybe'joinUsingAlias ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'joinUsingAlias" a) =>
  Lens.Family2.LensLike' f s a
maybe'joinUsingAlias
  = Data.ProtoLens.Field.field @"maybe'joinUsingAlias"
maybe'jointree ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'jointree" a) =>
  Lens.Family2.LensLike' f s a
maybe'jointree = Data.ProtoLens.Field.field @"maybe'jointree"
maybe'jsonAggConstructor ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'jsonAggConstructor" a) =>
  Lens.Family2.LensLike' f s a
maybe'jsonAggConstructor
  = Data.ProtoLens.Field.field @"maybe'jsonAggConstructor"
maybe'jsonArgument ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'jsonArgument" a) =>
  Lens.Family2.LensLike' f s a
maybe'jsonArgument
  = Data.ProtoLens.Field.field @"maybe'jsonArgument"
maybe'jsonArrayAgg ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'jsonArrayAgg" a) =>
  Lens.Family2.LensLike' f s a
maybe'jsonArrayAgg
  = Data.ProtoLens.Field.field @"maybe'jsonArrayAgg"
maybe'jsonArrayConstructor ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'jsonArrayConstructor" a) =>
  Lens.Family2.LensLike' f s a
maybe'jsonArrayConstructor
  = Data.ProtoLens.Field.field @"maybe'jsonArrayConstructor"
maybe'jsonArrayQueryConstructor ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'jsonArrayQueryConstructor" a) =>
  Lens.Family2.LensLike' f s a
maybe'jsonArrayQueryConstructor
  = Data.ProtoLens.Field.field @"maybe'jsonArrayQueryConstructor"
maybe'jsonBehavior ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'jsonBehavior" a) =>
  Lens.Family2.LensLike' f s a
maybe'jsonBehavior
  = Data.ProtoLens.Field.field @"maybe'jsonBehavior"
maybe'jsonConstructorExpr ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'jsonConstructorExpr" a) =>
  Lens.Family2.LensLike' f s a
maybe'jsonConstructorExpr
  = Data.ProtoLens.Field.field @"maybe'jsonConstructorExpr"
maybe'jsonExpr ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'jsonExpr" a) =>
  Lens.Family2.LensLike' f s a
maybe'jsonExpr = Data.ProtoLens.Field.field @"maybe'jsonExpr"
maybe'jsonFormat ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'jsonFormat" a) =>
  Lens.Family2.LensLike' f s a
maybe'jsonFormat = Data.ProtoLens.Field.field @"maybe'jsonFormat"
maybe'jsonFuncExpr ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'jsonFuncExpr" a) =>
  Lens.Family2.LensLike' f s a
maybe'jsonFuncExpr
  = Data.ProtoLens.Field.field @"maybe'jsonFuncExpr"
maybe'jsonIsPredicate ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'jsonIsPredicate" a) =>
  Lens.Family2.LensLike' f s a
maybe'jsonIsPredicate
  = Data.ProtoLens.Field.field @"maybe'jsonIsPredicate"
maybe'jsonKeyValue ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'jsonKeyValue" a) =>
  Lens.Family2.LensLike' f s a
maybe'jsonKeyValue
  = Data.ProtoLens.Field.field @"maybe'jsonKeyValue"
maybe'jsonObjectAgg ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'jsonObjectAgg" a) =>
  Lens.Family2.LensLike' f s a
maybe'jsonObjectAgg
  = Data.ProtoLens.Field.field @"maybe'jsonObjectAgg"
maybe'jsonObjectConstructor ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'jsonObjectConstructor" a) =>
  Lens.Family2.LensLike' f s a
maybe'jsonObjectConstructor
  = Data.ProtoLens.Field.field @"maybe'jsonObjectConstructor"
maybe'jsonOutput ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'jsonOutput" a) =>
  Lens.Family2.LensLike' f s a
maybe'jsonOutput = Data.ProtoLens.Field.field @"maybe'jsonOutput"
maybe'jsonParseExpr ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'jsonParseExpr" a) =>
  Lens.Family2.LensLike' f s a
maybe'jsonParseExpr
  = Data.ProtoLens.Field.field @"maybe'jsonParseExpr"
maybe'jsonReturning ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'jsonReturning" a) =>
  Lens.Family2.LensLike' f s a
maybe'jsonReturning
  = Data.ProtoLens.Field.field @"maybe'jsonReturning"
maybe'jsonScalarExpr ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'jsonScalarExpr" a) =>
  Lens.Family2.LensLike' f s a
maybe'jsonScalarExpr
  = Data.ProtoLens.Field.field @"maybe'jsonScalarExpr"
maybe'jsonSerializeExpr ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'jsonSerializeExpr" a) =>
  Lens.Family2.LensLike' f s a
maybe'jsonSerializeExpr
  = Data.ProtoLens.Field.field @"maybe'jsonSerializeExpr"
maybe'jsonTable ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'jsonTable" a) =>
  Lens.Family2.LensLike' f s a
maybe'jsonTable = Data.ProtoLens.Field.field @"maybe'jsonTable"
maybe'jsonTableColumn ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'jsonTableColumn" a) =>
  Lens.Family2.LensLike' f s a
maybe'jsonTableColumn
  = Data.ProtoLens.Field.field @"maybe'jsonTableColumn"
maybe'jsonTablePath ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'jsonTablePath" a) =>
  Lens.Family2.LensLike' f s a
maybe'jsonTablePath
  = Data.ProtoLens.Field.field @"maybe'jsonTablePath"
maybe'jsonTablePathScan ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'jsonTablePathScan" a) =>
  Lens.Family2.LensLike' f s a
maybe'jsonTablePathScan
  = Data.ProtoLens.Field.field @"maybe'jsonTablePathScan"
maybe'jsonTablePathSpec ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'jsonTablePathSpec" a) =>
  Lens.Family2.LensLike' f s a
maybe'jsonTablePathSpec
  = Data.ProtoLens.Field.field @"maybe'jsonTablePathSpec"
maybe'jsonTableSiblingJoin ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'jsonTableSiblingJoin" a) =>
  Lens.Family2.LensLike' f s a
maybe'jsonTableSiblingJoin
  = Data.ProtoLens.Field.field @"maybe'jsonTableSiblingJoin"
maybe'jsonValueExpr ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'jsonValueExpr" a) =>
  Lens.Family2.LensLike' f s a
maybe'jsonValueExpr
  = Data.ProtoLens.Field.field @"maybe'jsonValueExpr"
maybe'key ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'key" a) =>
  Lens.Family2.LensLike' f s a
maybe'key = Data.ProtoLens.Field.field @"maybe'key"
maybe'larg ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'larg" a) =>
  Lens.Family2.LensLike' f s a
maybe'larg = Data.ProtoLens.Field.field @"maybe'larg"
maybe'lexpr ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'lexpr" a) =>
  Lens.Family2.LensLike' f s a
maybe'lexpr = Data.ProtoLens.Field.field @"maybe'lexpr"
maybe'lidx ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'lidx" a) =>
  Lens.Family2.LensLike' f s a
maybe'lidx = Data.ProtoLens.Field.field @"maybe'lidx"
maybe'limitCount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'limitCount" a) =>
  Lens.Family2.LensLike' f s a
maybe'limitCount = Data.ProtoLens.Field.field @"maybe'limitCount"
maybe'limitOffset ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'limitOffset" a) =>
  Lens.Family2.LensLike' f s a
maybe'limitOffset = Data.ProtoLens.Field.field @"maybe'limitOffset"
maybe'list ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'list" a) =>
  Lens.Family2.LensLike' f s a
maybe'list = Data.ProtoLens.Field.field @"maybe'list"
maybe'listenStmt ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'listenStmt" a) =>
  Lens.Family2.LensLike' f s a
maybe'listenStmt = Data.ProtoLens.Field.field @"maybe'listenStmt"
maybe'loadStmt ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'loadStmt" a) =>
  Lens.Family2.LensLike' f s a
maybe'loadStmt = Data.ProtoLens.Field.field @"maybe'loadStmt"
maybe'lockStmt ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'lockStmt" a) =>
  Lens.Family2.LensLike' f s a
maybe'lockStmt = Data.ProtoLens.Field.field @"maybe'lockStmt"
maybe'lockingClause ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'lockingClause" a) =>
  Lens.Family2.LensLike' f s a
maybe'lockingClause
  = Data.ProtoLens.Field.field @"maybe'lockingClause"
maybe'lplan ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'lplan" a) =>
  Lens.Family2.LensLike' f s a
maybe'lplan = Data.ProtoLens.Field.field @"maybe'lplan"
maybe'mergeAction ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'mergeAction" a) =>
  Lens.Family2.LensLike' f s a
maybe'mergeAction = Data.ProtoLens.Field.field @"maybe'mergeAction"
maybe'mergeJoinCondition ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'mergeJoinCondition" a) =>
  Lens.Family2.LensLike' f s a
maybe'mergeJoinCondition
  = Data.ProtoLens.Field.field @"maybe'mergeJoinCondition"
maybe'mergeStmt ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'mergeStmt" a) =>
  Lens.Family2.LensLike' f s a
maybe'mergeStmt = Data.ProtoLens.Field.field @"maybe'mergeStmt"
maybe'mergeSupportFunc ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'mergeSupportFunc" a) =>
  Lens.Family2.LensLike' f s a
maybe'mergeSupportFunc
  = Data.ProtoLens.Field.field @"maybe'mergeSupportFunc"
maybe'mergeWhenClause ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'mergeWhenClause" a) =>
  Lens.Family2.LensLike' f s a
maybe'mergeWhenClause
  = Data.ProtoLens.Field.field @"maybe'mergeWhenClause"
maybe'minMaxExpr ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'minMaxExpr" a) =>
  Lens.Family2.LensLike' f s a
maybe'minMaxExpr = Data.ProtoLens.Field.field @"maybe'minMaxExpr"
maybe'multiAssignRef ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'multiAssignRef" a) =>
  Lens.Family2.LensLike' f s a
maybe'multiAssignRef
  = Data.ProtoLens.Field.field @"maybe'multiAssignRef"
maybe'name ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'name" a) =>
  Lens.Family2.LensLike' f s a
maybe'name = Data.ProtoLens.Field.field @"maybe'name"
maybe'namedArgExpr ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'namedArgExpr" a) =>
  Lens.Family2.LensLike' f s a
maybe'namedArgExpr
  = Data.ProtoLens.Field.field @"maybe'namedArgExpr"
maybe'newowner ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'newowner" a) =>
  Lens.Family2.LensLike' f s a
maybe'newowner = Data.ProtoLens.Field.field @"maybe'newowner"
maybe'newrole ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'newrole" a) =>
  Lens.Family2.LensLike' f s a
maybe'newrole = Data.ProtoLens.Field.field @"maybe'newrole"
maybe'nextValueExpr ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'nextValueExpr" a) =>
  Lens.Family2.LensLike' f s a
maybe'nextValueExpr
  = Data.ProtoLens.Field.field @"maybe'nextValueExpr"
maybe'node ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'node" a) =>
  Lens.Family2.LensLike' f s a
maybe'node = Data.ProtoLens.Field.field @"maybe'node"
maybe'notifyStmt ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'notifyStmt" a) =>
  Lens.Family2.LensLike' f s a
maybe'notifyStmt = Data.ProtoLens.Field.field @"maybe'notifyStmt"
maybe'nullIfExpr ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'nullIfExpr" a) =>
  Lens.Family2.LensLike' f s a
maybe'nullIfExpr = Data.ProtoLens.Field.field @"maybe'nullIfExpr"
maybe'nullTest ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'nullTest" a) =>
  Lens.Family2.LensLike' f s a
maybe'nullTest = Data.ProtoLens.Field.field @"maybe'nullTest"
maybe'object ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'object" a) =>
  Lens.Family2.LensLike' f s a
maybe'object = Data.ProtoLens.Field.field @"maybe'object"
maybe'objectWithArgs ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'objectWithArgs" a) =>
  Lens.Family2.LensLike' f s a
maybe'objectWithArgs
  = Data.ProtoLens.Field.field @"maybe'objectWithArgs"
maybe'ofTypename ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'ofTypename" a) =>
  Lens.Family2.LensLike' f s a
maybe'ofTypename = Data.ProtoLens.Field.field @"maybe'ofTypename"
maybe'oidList ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'oidList" a) =>
  Lens.Family2.LensLike' f s a
maybe'oidList = Data.ProtoLens.Field.field @"maybe'oidList"
maybe'onConflict ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'onConflict" a) =>
  Lens.Family2.LensLike' f s a
maybe'onConflict = Data.ProtoLens.Field.field @"maybe'onConflict"
maybe'onConflictClause ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'onConflictClause" a) =>
  Lens.Family2.LensLike' f s a
maybe'onConflictClause
  = Data.ProtoLens.Field.field @"maybe'onConflictClause"
maybe'onConflictExpr ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'onConflictExpr" a) =>
  Lens.Family2.LensLike' f s a
maybe'onConflictExpr
  = Data.ProtoLens.Field.field @"maybe'onConflictExpr"
maybe'onConflictWhere ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'onConflictWhere" a) =>
  Lens.Family2.LensLike' f s a
maybe'onConflictWhere
  = Data.ProtoLens.Field.field @"maybe'onConflictWhere"
maybe'onEmpty ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'onEmpty" a) =>
  Lens.Family2.LensLike' f s a
maybe'onEmpty = Data.ProtoLens.Field.field @"maybe'onEmpty"
maybe'onError ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'onError" a) =>
  Lens.Family2.LensLike' f s a
maybe'onError = Data.ProtoLens.Field.field @"maybe'onError"
maybe'opExpr ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'opExpr" a) =>
  Lens.Family2.LensLike' f s a
maybe'opExpr = Data.ProtoLens.Field.field @"maybe'opExpr"
maybe'opername ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'opername" a) =>
  Lens.Family2.LensLike' f s a
maybe'opername = Data.ProtoLens.Field.field @"maybe'opername"
maybe'output ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'output" a) =>
  Lens.Family2.LensLike' f s a
maybe'output = Data.ProtoLens.Field.field @"maybe'output"
maybe'over ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'over" a) =>
  Lens.Family2.LensLike' f s a
maybe'over = Data.ProtoLens.Field.field @"maybe'over"
maybe'owner ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'owner" a) =>
  Lens.Family2.LensLike' f s a
maybe'owner = Data.ProtoLens.Field.field @"maybe'owner"
maybe'param ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'param" a) =>
  Lens.Family2.LensLike' f s a
maybe'param = Data.ProtoLens.Field.field @"maybe'param"
maybe'paramRef ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'paramRef" a) =>
  Lens.Family2.LensLike' f s a
maybe'paramRef = Data.ProtoLens.Field.field @"maybe'paramRef"
maybe'partbound ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'partbound" a) =>
  Lens.Family2.LensLike' f s a
maybe'partbound = Data.ProtoLens.Field.field @"maybe'partbound"
maybe'partitionBoundSpec ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'partitionBoundSpec" a) =>
  Lens.Family2.LensLike' f s a
maybe'partitionBoundSpec
  = Data.ProtoLens.Field.field @"maybe'partitionBoundSpec"
maybe'partitionCmd ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'partitionCmd" a) =>
  Lens.Family2.LensLike' f s a
maybe'partitionCmd
  = Data.ProtoLens.Field.field @"maybe'partitionCmd"
maybe'partitionElem ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'partitionElem" a) =>
  Lens.Family2.LensLike' f s a
maybe'partitionElem
  = Data.ProtoLens.Field.field @"maybe'partitionElem"
maybe'partitionRangeDatum ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'partitionRangeDatum" a) =>
  Lens.Family2.LensLike' f s a
maybe'partitionRangeDatum
  = Data.ProtoLens.Field.field @"maybe'partitionRangeDatum"
maybe'partitionSpec ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'partitionSpec" a) =>
  Lens.Family2.LensLike' f s a
maybe'partitionSpec
  = Data.ProtoLens.Field.field @"maybe'partitionSpec"
maybe'partspec ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'partspec" a) =>
  Lens.Family2.LensLike' f s a
maybe'partspec = Data.ProtoLens.Field.field @"maybe'partspec"
maybe'path ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'path" a) =>
  Lens.Family2.LensLike' f s a
maybe'path = Data.ProtoLens.Field.field @"maybe'path"
maybe'pathSpec ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'pathSpec" a) =>
  Lens.Family2.LensLike' f s a
maybe'pathSpec = Data.ProtoLens.Field.field @"maybe'pathSpec"
maybe'pathspec ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'pathspec" a) =>
  Lens.Family2.LensLike' f s a
maybe'pathspec = Data.ProtoLens.Field.field @"maybe'pathspec"
maybe'pktable ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'pktable" a) =>
  Lens.Family2.LensLike' f s a
maybe'pktable = Data.ProtoLens.Field.field @"maybe'pktable"
maybe'plan ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'plan" a) =>
  Lens.Family2.LensLike' f s a
maybe'plan = Data.ProtoLens.Field.field @"maybe'plan"
maybe'plassignStmt ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'plassignStmt" a) =>
  Lens.Family2.LensLike' f s a
maybe'plassignStmt
  = Data.ProtoLens.Field.field @"maybe'plassignStmt"
maybe'prepareStmt ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'prepareStmt" a) =>
  Lens.Family2.LensLike' f s a
maybe'prepareStmt = Data.ProtoLens.Field.field @"maybe'prepareStmt"
maybe'publicationObjSpec ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'publicationObjSpec" a) =>
  Lens.Family2.LensLike' f s a
maybe'publicationObjSpec
  = Data.ProtoLens.Field.field @"maybe'publicationObjSpec"
maybe'publicationTable ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'publicationTable" a) =>
  Lens.Family2.LensLike' f s a
maybe'publicationTable
  = Data.ProtoLens.Field.field @"maybe'publicationTable"
maybe'pubtable ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'pubtable" a) =>
  Lens.Family2.LensLike' f s a
maybe'pubtable = Data.ProtoLens.Field.field @"maybe'pubtable"
maybe'qual ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'qual" a) =>
  Lens.Family2.LensLike' f s a
maybe'qual = Data.ProtoLens.Field.field @"maybe'qual"
maybe'quals ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'quals" a) =>
  Lens.Family2.LensLike' f s a
maybe'quals = Data.ProtoLens.Field.field @"maybe'quals"
maybe'query ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'query" a) =>
  Lens.Family2.LensLike' f s a
maybe'query = Data.ProtoLens.Field.field @"maybe'query"
maybe'rangeFunction ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'rangeFunction" a) =>
  Lens.Family2.LensLike' f s a
maybe'rangeFunction
  = Data.ProtoLens.Field.field @"maybe'rangeFunction"
maybe'rangeSubselect ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'rangeSubselect" a) =>
  Lens.Family2.LensLike' f s a
maybe'rangeSubselect
  = Data.ProtoLens.Field.field @"maybe'rangeSubselect"
maybe'rangeTableFunc ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'rangeTableFunc" a) =>
  Lens.Family2.LensLike' f s a
maybe'rangeTableFunc
  = Data.ProtoLens.Field.field @"maybe'rangeTableFunc"
maybe'rangeTableFuncCol ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'rangeTableFuncCol" a) =>
  Lens.Family2.LensLike' f s a
maybe'rangeTableFuncCol
  = Data.ProtoLens.Field.field @"maybe'rangeTableFuncCol"
maybe'rangeTableSample ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'rangeTableSample" a) =>
  Lens.Family2.LensLike' f s a
maybe'rangeTableSample
  = Data.ProtoLens.Field.field @"maybe'rangeTableSample"
maybe'rangeTblEntry ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'rangeTblEntry" a) =>
  Lens.Family2.LensLike' f s a
maybe'rangeTblEntry
  = Data.ProtoLens.Field.field @"maybe'rangeTblEntry"
maybe'rangeTblFunction ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'rangeTblFunction" a) =>
  Lens.Family2.LensLike' f s a
maybe'rangeTblFunction
  = Data.ProtoLens.Field.field @"maybe'rangeTblFunction"
maybe'rangeTblRef ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'rangeTblRef" a) =>
  Lens.Family2.LensLike' f s a
maybe'rangeTblRef = Data.ProtoLens.Field.field @"maybe'rangeTblRef"
maybe'rangeVar ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'rangeVar" a) =>
  Lens.Family2.LensLike' f s a
maybe'rangeVar = Data.ProtoLens.Field.field @"maybe'rangeVar"
maybe'rarg ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'rarg" a) =>
  Lens.Family2.LensLike' f s a
maybe'rarg = Data.ProtoLens.Field.field @"maybe'rarg"
maybe'rawDefault ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'rawDefault" a) =>
  Lens.Family2.LensLike' f s a
maybe'rawDefault = Data.ProtoLens.Field.field @"maybe'rawDefault"
maybe'rawExpr ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'rawExpr" a) =>
  Lens.Family2.LensLike' f s a
maybe'rawExpr = Data.ProtoLens.Field.field @"maybe'rawExpr"
maybe'rawStmt ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'rawStmt" a) =>
  Lens.Family2.LensLike' f s a
maybe'rawStmt = Data.ProtoLens.Field.field @"maybe'rawStmt"
maybe'reassignOwnedStmt ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'reassignOwnedStmt" a) =>
  Lens.Family2.LensLike' f s a
maybe'reassignOwnedStmt
  = Data.ProtoLens.Field.field @"maybe'reassignOwnedStmt"
maybe'refassgnexpr ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'refassgnexpr" a) =>
  Lens.Family2.LensLike' f s a
maybe'refassgnexpr
  = Data.ProtoLens.Field.field @"maybe'refassgnexpr"
maybe'refexpr ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'refexpr" a) =>
  Lens.Family2.LensLike' f s a
maybe'refexpr = Data.ProtoLens.Field.field @"maybe'refexpr"
maybe'refreshMatViewStmt ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'refreshMatViewStmt" a) =>
  Lens.Family2.LensLike' f s a
maybe'refreshMatViewStmt
  = Data.ProtoLens.Field.field @"maybe'refreshMatViewStmt"
maybe'reindexStmt ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'reindexStmt" a) =>
  Lens.Family2.LensLike' f s a
maybe'reindexStmt = Data.ProtoLens.Field.field @"maybe'reindexStmt"
maybe'rel ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'rel" a) =>
  Lens.Family2.LensLike' f s a
maybe'rel = Data.ProtoLens.Field.field @"maybe'rel"
maybe'relabelType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'relabelType" a) =>
  Lens.Family2.LensLike' f s a
maybe'relabelType = Data.ProtoLens.Field.field @"maybe'relabelType"
maybe'relation ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'relation" a) =>
  Lens.Family2.LensLike' f s a
maybe'relation = Data.ProtoLens.Field.field @"maybe'relation"
maybe'renameStmt ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'renameStmt" a) =>
  Lens.Family2.LensLike' f s a
maybe'renameStmt = Data.ProtoLens.Field.field @"maybe'renameStmt"
maybe'repeatable ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'repeatable" a) =>
  Lens.Family2.LensLike' f s a
maybe'repeatable = Data.ProtoLens.Field.field @"maybe'repeatable"
maybe'replicaIdentityStmt ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'replicaIdentityStmt" a) =>
  Lens.Family2.LensLike' f s a
maybe'replicaIdentityStmt
  = Data.ProtoLens.Field.field @"maybe'replicaIdentityStmt"
maybe'resTarget ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'resTarget" a) =>
  Lens.Family2.LensLike' f s a
maybe'resTarget = Data.ProtoLens.Field.field @"maybe'resTarget"
maybe'result ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'result" a) =>
  Lens.Family2.LensLike' f s a
maybe'result = Data.ProtoLens.Field.field @"maybe'result"
maybe'retexpr ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'retexpr" a) =>
  Lens.Family2.LensLike' f s a
maybe'retexpr = Data.ProtoLens.Field.field @"maybe'retexpr"
maybe'returnStmt ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'returnStmt" a) =>
  Lens.Family2.LensLike' f s a
maybe'returnStmt = Data.ProtoLens.Field.field @"maybe'returnStmt"
maybe'returnType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'returnType" a) =>
  Lens.Family2.LensLike' f s a
maybe'returnType = Data.ProtoLens.Field.field @"maybe'returnType"
maybe'returning ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'returning" a) =>
  Lens.Family2.LensLike' f s a
maybe'returning = Data.ProtoLens.Field.field @"maybe'returning"
maybe'returningClause ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'returningClause" a) =>
  Lens.Family2.LensLike' f s a
maybe'returningClause
  = Data.ProtoLens.Field.field @"maybe'returningClause"
maybe'returningExpr ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'returningExpr" a) =>
  Lens.Family2.LensLike' f s a
maybe'returningExpr
  = Data.ProtoLens.Field.field @"maybe'returningExpr"
maybe'returningOption ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'returningOption" a) =>
  Lens.Family2.LensLike' f s a
maybe'returningOption
  = Data.ProtoLens.Field.field @"maybe'returningOption"
maybe'returnval ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'returnval" a) =>
  Lens.Family2.LensLike' f s a
maybe'returnval = Data.ProtoLens.Field.field @"maybe'returnval"
maybe'rexpr ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'rexpr" a) =>
  Lens.Family2.LensLike' f s a
maybe'rexpr = Data.ProtoLens.Field.field @"maybe'rexpr"
maybe'role ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'role" a) =>
  Lens.Family2.LensLike' f s a
maybe'role = Data.ProtoLens.Field.field @"maybe'role"
maybe'roleSpec ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'roleSpec" a) =>
  Lens.Family2.LensLike' f s a
maybe'roleSpec = Data.ProtoLens.Field.field @"maybe'roleSpec"
maybe'rowCompareExpr ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'rowCompareExpr" a) =>
  Lens.Family2.LensLike' f s a
maybe'rowCompareExpr
  = Data.ProtoLens.Field.field @"maybe'rowCompareExpr"
maybe'rowExpr ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'rowExpr" a) =>
  Lens.Family2.LensLike' f s a
maybe'rowExpr = Data.ProtoLens.Field.field @"maybe'rowExpr"
maybe'rowMarkClause ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'rowMarkClause" a) =>
  Lens.Family2.LensLike' f s a
maybe'rowMarkClause
  = Data.ProtoLens.Field.field @"maybe'rowMarkClause"
maybe'rowexpr ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'rowexpr" a) =>
  Lens.Family2.LensLike' f s a
maybe'rowexpr = Data.ProtoLens.Field.field @"maybe'rowexpr"
maybe'rplan ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'rplan" a) =>
  Lens.Family2.LensLike' f s a
maybe'rplan = Data.ProtoLens.Field.field @"maybe'rplan"
maybe'rtepermissionInfo ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'rtepermissionInfo" a) =>
  Lens.Family2.LensLike' f s a
maybe'rtepermissionInfo
  = Data.ProtoLens.Field.field @"maybe'rtepermissionInfo"
maybe'ruleStmt ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'ruleStmt" a) =>
  Lens.Family2.LensLike' f s a
maybe'ruleStmt = Data.ProtoLens.Field.field @"maybe'ruleStmt"
maybe'scalarArrayOpExpr ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'scalarArrayOpExpr" a) =>
  Lens.Family2.LensLike' f s a
maybe'scalarArrayOpExpr
  = Data.ProtoLens.Field.field @"maybe'scalarArrayOpExpr"
maybe'searchClause ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'searchClause" a) =>
  Lens.Family2.LensLike' f s a
maybe'searchClause
  = Data.ProtoLens.Field.field @"maybe'searchClause"
maybe'secLabelStmt ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'secLabelStmt" a) =>
  Lens.Family2.LensLike' f s a
maybe'secLabelStmt
  = Data.ProtoLens.Field.field @"maybe'secLabelStmt"
maybe'selectStmt ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'selectStmt" a) =>
  Lens.Family2.LensLike' f s a
maybe'selectStmt = Data.ProtoLens.Field.field @"maybe'selectStmt"
maybe'sequence ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'sequence" a) =>
  Lens.Family2.LensLike' f s a
maybe'sequence = Data.ProtoLens.Field.field @"maybe'sequence"
maybe'setOperationStmt ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'setOperationStmt" a) =>
  Lens.Family2.LensLike' f s a
maybe'setOperationStmt
  = Data.ProtoLens.Field.field @"maybe'setOperationStmt"
maybe'setOperations ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'setOperations" a) =>
  Lens.Family2.LensLike' f s a
maybe'setOperations
  = Data.ProtoLens.Field.field @"maybe'setOperations"
maybe'setToDefault ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'setToDefault" a) =>
  Lens.Family2.LensLike' f s a
maybe'setToDefault
  = Data.ProtoLens.Field.field @"maybe'setToDefault"
maybe'setstmt ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'setstmt" a) =>
  Lens.Family2.LensLike' f s a
maybe'setstmt = Data.ProtoLens.Field.field @"maybe'setstmt"
maybe'sortBy ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'sortBy" a) =>
  Lens.Family2.LensLike' f s a
maybe'sortBy = Data.ProtoLens.Field.field @"maybe'sortBy"
maybe'sortGroupClause ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'sortGroupClause" a) =>
  Lens.Family2.LensLike' f s a
maybe'sortGroupClause
  = Data.ProtoLens.Field.field @"maybe'sortGroupClause"
maybe'source ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'source" a) =>
  Lens.Family2.LensLike' f s a
maybe'source = Data.ProtoLens.Field.field @"maybe'source"
maybe'sourceRelation ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'sourceRelation" a) =>
  Lens.Family2.LensLike' f s a
maybe'sourceRelation
  = Data.ProtoLens.Field.field @"maybe'sourceRelation"
maybe'sourcetype ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'sourcetype" a) =>
  Lens.Family2.LensLike' f s a
maybe'sourcetype = Data.ProtoLens.Field.field @"maybe'sourcetype"
maybe'sqlBody ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'sqlBody" a) =>
  Lens.Family2.LensLike' f s a
maybe'sqlBody = Data.ProtoLens.Field.field @"maybe'sqlBody"
maybe'sqlvalueFunction ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'sqlvalueFunction" a) =>
  Lens.Family2.LensLike' f s a
maybe'sqlvalueFunction
  = Data.ProtoLens.Field.field @"maybe'sqlvalueFunction"
maybe'startOffset ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'startOffset" a) =>
  Lens.Family2.LensLike' f s a
maybe'startOffset = Data.ProtoLens.Field.field @"maybe'startOffset"
maybe'statsElem ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'statsElem" a) =>
  Lens.Family2.LensLike' f s a
maybe'statsElem = Data.ProtoLens.Field.field @"maybe'statsElem"
maybe'stmt ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'stmt" a) =>
  Lens.Family2.LensLike' f s a
maybe'stmt = Data.ProtoLens.Field.field @"maybe'stmt"
maybe'storedtype ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'storedtype" a) =>
  Lens.Family2.LensLike' f s a
maybe'storedtype = Data.ProtoLens.Field.field @"maybe'storedtype"
maybe'string ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'string" a) =>
  Lens.Family2.LensLike' f s a
maybe'string = Data.ProtoLens.Field.field @"maybe'string"
maybe'stxstattarget ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'stxstattarget" a) =>
  Lens.Family2.LensLike' f s a
maybe'stxstattarget
  = Data.ProtoLens.Field.field @"maybe'stxstattarget"
maybe'subLink ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'subLink" a) =>
  Lens.Family2.LensLike' f s a
maybe'subLink = Data.ProtoLens.Field.field @"maybe'subLink"
maybe'subPlan ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'subPlan" a) =>
  Lens.Family2.LensLike' f s a
maybe'subPlan = Data.ProtoLens.Field.field @"maybe'subPlan"
maybe'subquery ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'subquery" a) =>
  Lens.Family2.LensLike' f s a
maybe'subquery = Data.ProtoLens.Field.field @"maybe'subquery"
maybe'subscriptingRef ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'subscriptingRef" a) =>
  Lens.Family2.LensLike' f s a
maybe'subscriptingRef
  = Data.ProtoLens.Field.field @"maybe'subscriptingRef"
maybe'subselect ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'subselect" a) =>
  Lens.Family2.LensLike' f s a
maybe'subselect = Data.ProtoLens.Field.field @"maybe'subselect"
maybe'sval ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'sval" a) =>
  Lens.Family2.LensLike' f s a
maybe'sval = Data.ProtoLens.Field.field @"maybe'sval"
maybe'table ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'table" a) =>
  Lens.Family2.LensLike' f s a
maybe'table = Data.ProtoLens.Field.field @"maybe'table"
maybe'tableFunc ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'tableFunc" a) =>
  Lens.Family2.LensLike' f s a
maybe'tableFunc = Data.ProtoLens.Field.field @"maybe'tableFunc"
maybe'tableLikeClause ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'tableLikeClause" a) =>
  Lens.Family2.LensLike' f s a
maybe'tableLikeClause
  = Data.ProtoLens.Field.field @"maybe'tableLikeClause"
maybe'tableSampleClause ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'tableSampleClause" a) =>
  Lens.Family2.LensLike' f s a
maybe'tableSampleClause
  = Data.ProtoLens.Field.field @"maybe'tableSampleClause"
maybe'tablefunc ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'tablefunc" a) =>
  Lens.Family2.LensLike' f s a
maybe'tablefunc = Data.ProtoLens.Field.field @"maybe'tablefunc"
maybe'tablesample ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'tablesample" a) =>
  Lens.Family2.LensLike' f s a
maybe'tablesample = Data.ProtoLens.Field.field @"maybe'tablesample"
maybe'targetEntry ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'targetEntry" a) =>
  Lens.Family2.LensLike' f s a
maybe'targetEntry = Data.ProtoLens.Field.field @"maybe'targetEntry"
maybe'targettype ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'targettype" a) =>
  Lens.Family2.LensLike' f s a
maybe'targettype = Data.ProtoLens.Field.field @"maybe'targettype"
maybe'testexpr ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'testexpr" a) =>
  Lens.Family2.LensLike' f s a
maybe'testexpr = Data.ProtoLens.Field.field @"maybe'testexpr"
maybe'tosql ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'tosql" a) =>
  Lens.Family2.LensLike' f s a
maybe'tosql = Data.ProtoLens.Field.field @"maybe'tosql"
maybe'transactionStmt ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'transactionStmt" a) =>
  Lens.Family2.LensLike' f s a
maybe'transactionStmt
  = Data.ProtoLens.Field.field @"maybe'transactionStmt"
maybe'triggerTransition ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'triggerTransition" a) =>
  Lens.Family2.LensLike' f s a
maybe'triggerTransition
  = Data.ProtoLens.Field.field @"maybe'triggerTransition"
maybe'truncateStmt ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'truncateStmt" a) =>
  Lens.Family2.LensLike' f s a
maybe'truncateStmt
  = Data.ProtoLens.Field.field @"maybe'truncateStmt"
maybe'typeCast ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'typeCast" a) =>
  Lens.Family2.LensLike' f s a
maybe'typeCast = Data.ProtoLens.Field.field @"maybe'typeCast"
maybe'typeName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'typeName" a) =>
  Lens.Family2.LensLike' f s a
maybe'typeName = Data.ProtoLens.Field.field @"maybe'typeName"
maybe'typevar ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'typevar" a) =>
  Lens.Family2.LensLike' f s a
maybe'typevar = Data.ProtoLens.Field.field @"maybe'typevar"
maybe'uidx ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'uidx" a) =>
  Lens.Family2.LensLike' f s a
maybe'uidx = Data.ProtoLens.Field.field @"maybe'uidx"
maybe'unlistenStmt ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'unlistenStmt" a) =>
  Lens.Family2.LensLike' f s a
maybe'unlistenStmt
  = Data.ProtoLens.Field.field @"maybe'unlistenStmt"
maybe'updateStmt ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'updateStmt" a) =>
  Lens.Family2.LensLike' f s a
maybe'updateStmt = Data.ProtoLens.Field.field @"maybe'updateStmt"
maybe'user ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'user" a) =>
  Lens.Family2.LensLike' f s a
maybe'user = Data.ProtoLens.Field.field @"maybe'user"
maybe'utilityStmt ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'utilityStmt" a) =>
  Lens.Family2.LensLike' f s a
maybe'utilityStmt = Data.ProtoLens.Field.field @"maybe'utilityStmt"
maybe'vacuumRelation ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'vacuumRelation" a) =>
  Lens.Family2.LensLike' f s a
maybe'vacuumRelation
  = Data.ProtoLens.Field.field @"maybe'vacuumRelation"
maybe'vacuumStmt ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'vacuumStmt" a) =>
  Lens.Family2.LensLike' f s a
maybe'vacuumStmt = Data.ProtoLens.Field.field @"maybe'vacuumStmt"
maybe'val ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'val" a) =>
  Lens.Family2.LensLike' f s a
maybe'val = Data.ProtoLens.Field.field @"maybe'val"
maybe'value ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'value" a) =>
  Lens.Family2.LensLike' f s a
maybe'value = Data.ProtoLens.Field.field @"maybe'value"
maybe'var ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'var" a) =>
  Lens.Family2.LensLike' f s a
maybe'var = Data.ProtoLens.Field.field @"maybe'var"
maybe'variableSetStmt ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'variableSetStmt" a) =>
  Lens.Family2.LensLike' f s a
maybe'variableSetStmt
  = Data.ProtoLens.Field.field @"maybe'variableSetStmt"
maybe'variableShowStmt ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'variableShowStmt" a) =>
  Lens.Family2.LensLike' f s a
maybe'variableShowStmt
  = Data.ProtoLens.Field.field @"maybe'variableShowStmt"
maybe'view ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'view" a) =>
  Lens.Family2.LensLike' f s a
maybe'view = Data.ProtoLens.Field.field @"maybe'view"
maybe'viewQuery ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'viewQuery" a) =>
  Lens.Family2.LensLike' f s a
maybe'viewQuery = Data.ProtoLens.Field.field @"maybe'viewQuery"
maybe'viewStmt ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'viewStmt" a) =>
  Lens.Family2.LensLike' f s a
maybe'viewStmt = Data.ProtoLens.Field.field @"maybe'viewStmt"
maybe'whenClause ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'whenClause" a) =>
  Lens.Family2.LensLike' f s a
maybe'whenClause = Data.ProtoLens.Field.field @"maybe'whenClause"
maybe'whereClause ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'whereClause" a) =>
  Lens.Family2.LensLike' f s a
maybe'whereClause = Data.ProtoLens.Field.field @"maybe'whereClause"
maybe'windowClause ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'windowClause" a) =>
  Lens.Family2.LensLike' f s a
maybe'windowClause
  = Data.ProtoLens.Field.field @"maybe'windowClause"
maybe'windowDef ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'windowDef" a) =>
  Lens.Family2.LensLike' f s a
maybe'windowDef = Data.ProtoLens.Field.field @"maybe'windowDef"
maybe'windowFunc ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'windowFunc" a) =>
  Lens.Family2.LensLike' f s a
maybe'windowFunc = Data.ProtoLens.Field.field @"maybe'windowFunc"
maybe'windowFuncRunCondition ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'windowFuncRunCondition" a) =>
  Lens.Family2.LensLike' f s a
maybe'windowFuncRunCondition
  = Data.ProtoLens.Field.field @"maybe'windowFuncRunCondition"
maybe'withCheck ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'withCheck" a) =>
  Lens.Family2.LensLike' f s a
maybe'withCheck = Data.ProtoLens.Field.field @"maybe'withCheck"
maybe'withCheckOption ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'withCheckOption" a) =>
  Lens.Family2.LensLike' f s a
maybe'withCheckOption
  = Data.ProtoLens.Field.field @"maybe'withCheckOption"
maybe'withClause ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'withClause" a) =>
  Lens.Family2.LensLike' f s a
maybe'withClause = Data.ProtoLens.Field.field @"maybe'withClause"
maybe'xmlExpr ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'xmlExpr" a) =>
  Lens.Family2.LensLike' f s a
maybe'xmlExpr = Data.ProtoLens.Field.field @"maybe'xmlExpr"
maybe'xmlSerialize ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'xmlSerialize" a) =>
  Lens.Family2.LensLike' f s a
maybe'xmlSerialize
  = Data.ProtoLens.Field.field @"maybe'xmlSerialize"
maybe'xpr ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'xpr" a) =>
  Lens.Family2.LensLike' f s a
maybe'xpr = Data.ProtoLens.Field.field @"maybe'xpr"
mergeAction ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "mergeAction" a) =>
  Lens.Family2.LensLike' f s a
mergeAction = Data.ProtoLens.Field.field @"mergeAction"
mergeActionList ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "mergeActionList" a) =>
  Lens.Family2.LensLike' f s a
mergeActionList = Data.ProtoLens.Field.field @"mergeActionList"
mergeJoinCondition ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "mergeJoinCondition" a) =>
  Lens.Family2.LensLike' f s a
mergeJoinCondition
  = Data.ProtoLens.Field.field @"mergeJoinCondition"
mergeStmt ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "mergeStmt" a) =>
  Lens.Family2.LensLike' f s a
mergeStmt = Data.ProtoLens.Field.field @"mergeStmt"
mergeSupportFunc ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "mergeSupportFunc" a) =>
  Lens.Family2.LensLike' f s a
mergeSupportFunc = Data.ProtoLens.Field.field @"mergeSupportFunc"
mergeTargetRelation ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "mergeTargetRelation" a) =>
  Lens.Family2.LensLike' f s a
mergeTargetRelation
  = Data.ProtoLens.Field.field @"mergeTargetRelation"
mergeWhenClause ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "mergeWhenClause" a) =>
  Lens.Family2.LensLike' f s a
mergeWhenClause = Data.ProtoLens.Field.field @"mergeWhenClause"
mergeWhenClauses ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "mergeWhenClauses" a) =>
  Lens.Family2.LensLike' f s a
mergeWhenClauses = Data.ProtoLens.Field.field @"mergeWhenClauses"
method ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "method" a) =>
  Lens.Family2.LensLike' f s a
method = Data.ProtoLens.Field.field @"method"
minMaxExpr ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "minMaxExpr" a) =>
  Lens.Family2.LensLike' f s a
minMaxExpr = Data.ProtoLens.Field.field @"minMaxExpr"
minmaxcollid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "minmaxcollid" a) =>
  Lens.Family2.LensLike' f s a
minmaxcollid = Data.ProtoLens.Field.field @"minmaxcollid"
minmaxtype ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "minmaxtype" a) =>
  Lens.Family2.LensLike' f s a
minmaxtype = Data.ProtoLens.Field.field @"minmaxtype"
missingOk ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "missingOk" a) =>
  Lens.Family2.LensLike' f s a
missingOk = Data.ProtoLens.Field.field @"missingOk"
mode ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "mode" a) =>
  Lens.Family2.LensLike' f s a
mode = Data.ProtoLens.Field.field @"mode"
modulus ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "modulus" a) =>
  Lens.Family2.LensLike' f s a
modulus = Data.ProtoLens.Field.field @"modulus"
msfcollid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "msfcollid" a) =>
  Lens.Family2.LensLike' f s a
msfcollid = Data.ProtoLens.Field.field @"msfcollid"
msftype ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "msftype" a) =>
  Lens.Family2.LensLike' f s a
msftype = Data.ProtoLens.Field.field @"msftype"
multiAssignRef ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "multiAssignRef" a) =>
  Lens.Family2.LensLike' f s a
multiAssignRef = Data.ProtoLens.Field.field @"multiAssignRef"
multidims ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "multidims" a) =>
  Lens.Family2.LensLike' f s a
multidims = Data.ProtoLens.Field.field @"multidims"
name ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "name" a) =>
  Lens.Family2.LensLike' f s a
name = Data.ProtoLens.Field.field @"name"
nameLocation ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "nameLocation" a) =>
  Lens.Family2.LensLike' f s a
nameLocation = Data.ProtoLens.Field.field @"nameLocation"
namedArgExpr ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "namedArgExpr" a) =>
  Lens.Family2.LensLike' f s a
namedArgExpr = Data.ProtoLens.Field.field @"namedArgExpr"
namedArgs ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "namedArgs" a) =>
  Lens.Family2.LensLike' f s a
namedArgs = Data.ProtoLens.Field.field @"namedArgs"
names ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "names" a) =>
  Lens.Family2.LensLike' f s a
names = Data.ProtoLens.Field.field @"names"
namespaces ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "namespaces" a) =>
  Lens.Family2.LensLike' f s a
namespaces = Data.ProtoLens.Field.field @"namespaces"
ncolumns ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "ncolumns" a) =>
  Lens.Family2.LensLike' f s a
ncolumns = Data.ProtoLens.Field.field @"ncolumns"
newTablespacename ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "newTablespacename" a) =>
  Lens.Family2.LensLike' f s a
newTablespacename = Data.ProtoLens.Field.field @"newTablespacename"
newVal ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "newVal" a) =>
  Lens.Family2.LensLike' f s a
newVal = Data.ProtoLens.Field.field @"newVal"
newValIsAfter ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "newValIsAfter" a) =>
  Lens.Family2.LensLike' f s a
newValIsAfter = Data.ProtoLens.Field.field @"newValIsAfter"
newValNeighbor ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "newValNeighbor" a) =>
  Lens.Family2.LensLike' f s a
newValNeighbor = Data.ProtoLens.Field.field @"newValNeighbor"
newname ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "newname" a) =>
  Lens.Family2.LensLike' f s a
newname = Data.ProtoLens.Field.field @"newname"
newowner ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "newowner" a) =>
  Lens.Family2.LensLike' f s a
newowner = Data.ProtoLens.Field.field @"newowner"
newrole ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "newrole" a) =>
  Lens.Family2.LensLike' f s a
newrole = Data.ProtoLens.Field.field @"newrole"
newschema ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "newschema" a) =>
  Lens.Family2.LensLike' f s a
newschema = Data.ProtoLens.Field.field @"newschema"
newvals ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "newvals" a) =>
  Lens.Family2.LensLike' f s a
newvals = Data.ProtoLens.Field.field @"newvals"
nextValueExpr ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "nextValueExpr" a) =>
  Lens.Family2.LensLike' f s a
nextValueExpr = Data.ProtoLens.Field.field @"nextValueExpr"
nnames ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "nnames" a) =>
  Lens.Family2.LensLike' f s a
nnames = Data.ProtoLens.Field.field @"nnames"
nnconstraints ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "nnconstraints" a) =>
  Lens.Family2.LensLike' f s a
nnconstraints = Data.ProtoLens.Field.field @"nnconstraints"
node ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "node" a) =>
  Lens.Family2.LensLike' f s a
node = Data.ProtoLens.Field.field @"node"
noinherit ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "noinherit" a) =>
  Lens.Family2.LensLike' f s a
noinherit = Data.ProtoLens.Field.field @"noinherit"
notifyStmt ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "notifyStmt" a) =>
  Lens.Family2.LensLike' f s a
notifyStmt = Data.ProtoLens.Field.field @"notifyStmt"
notnulls ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "notnulls" a) =>
  Lens.Family2.LensLike' f s a
notnulls = Data.ProtoLens.Field.field @"notnulls"
nowait ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "nowait" a) =>
  Lens.Family2.LensLike' f s a
nowait = Data.ProtoLens.Field.field @"nowait"
nsNames ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "nsNames" a) =>
  Lens.Family2.LensLike' f s a
nsNames = Data.ProtoLens.Field.field @"nsNames"
nsUris ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "nsUris" a) =>
  Lens.Family2.LensLike' f s a
nsUris = Data.ProtoLens.Field.field @"nsUris"
nullIfExpr ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "nullIfExpr" a) =>
  Lens.Family2.LensLike' f s a
nullIfExpr = Data.ProtoLens.Field.field @"nullIfExpr"
nullTest ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "nullTest" a) =>
  Lens.Family2.LensLike' f s a
nullTest = Data.ProtoLens.Field.field @"nullTest"
nullsFirst ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "nullsFirst" a) =>
  Lens.Family2.LensLike' f s a
nullsFirst = Data.ProtoLens.Field.field @"nullsFirst"
nullsNotDistinct ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "nullsNotDistinct" a) =>
  Lens.Family2.LensLike' f s a
nullsNotDistinct = Data.ProtoLens.Field.field @"nullsNotDistinct"
nullsOrdering ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "nullsOrdering" a) =>
  Lens.Family2.LensLike' f s a
nullsOrdering = Data.ProtoLens.Field.field @"nullsOrdering"
nulltesttype ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "nulltesttype" a) =>
  Lens.Family2.LensLike' f s a
nulltesttype = Data.ProtoLens.Field.field @"nulltesttype"
num ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "num" a) =>
  Lens.Family2.LensLike' f s a
num = Data.ProtoLens.Field.field @"num"
number ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "number" a) =>
  Lens.Family2.LensLike' f s a
number = Data.ProtoLens.Field.field @"number"
objargs ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "objargs" a) =>
  Lens.Family2.LensLike' f s a
objargs = Data.ProtoLens.Field.field @"objargs"
object ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "object" a) =>
  Lens.Family2.LensLike' f s a
object = Data.ProtoLens.Field.field @"object"
objectType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "objectType" a) =>
  Lens.Family2.LensLike' f s a
objectType = Data.ProtoLens.Field.field @"objectType"
objectWithArgs ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "objectWithArgs" a) =>
  Lens.Family2.LensLike' f s a
objectWithArgs = Data.ProtoLens.Field.field @"objectWithArgs"
objects ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "objects" a) =>
  Lens.Family2.LensLike' f s a
objects = Data.ProtoLens.Field.field @"objects"
objfuncargs ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "objfuncargs" a) =>
  Lens.Family2.LensLike' f s a
objfuncargs = Data.ProtoLens.Field.field @"objfuncargs"
objname ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "objname" a) =>
  Lens.Family2.LensLike' f s a
objname = Data.ProtoLens.Field.field @"objname"
objtype ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "objtype" a) =>
  Lens.Family2.LensLike' f s a
objtype = Data.ProtoLens.Field.field @"objtype"
ofTypename ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "ofTypename" a) =>
  Lens.Family2.LensLike' f s a
ofTypename = Data.ProtoLens.Field.field @"ofTypename"
oid ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "oid" a) =>
  Lens.Family2.LensLike' f s a
oid = Data.ProtoLens.Field.field @"oid"
oidList ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "oidList" a) =>
  Lens.Family2.LensLike' f s a
oidList = Data.ProtoLens.Field.field @"oidList"
oldConpfeqop ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "oldConpfeqop" a) =>
  Lens.Family2.LensLike' f s a
oldConpfeqop = Data.ProtoLens.Field.field @"oldConpfeqop"
oldCreateSubid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "oldCreateSubid" a) =>
  Lens.Family2.LensLike' f s a
oldCreateSubid = Data.ProtoLens.Field.field @"oldCreateSubid"
oldFirstRelfilelocatorSubid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "oldFirstRelfilelocatorSubid" a) =>
  Lens.Family2.LensLike' f s a
oldFirstRelfilelocatorSubid
  = Data.ProtoLens.Field.field @"oldFirstRelfilelocatorSubid"
oldNumber ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "oldNumber" a) =>
  Lens.Family2.LensLike' f s a
oldNumber = Data.ProtoLens.Field.field @"oldNumber"
oldPktableOid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "oldPktableOid" a) =>
  Lens.Family2.LensLike' f s a
oldPktableOid = Data.ProtoLens.Field.field @"oldPktableOid"
oldVal ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "oldVal" a) =>
  Lens.Family2.LensLike' f s a
oldVal = Data.ProtoLens.Field.field @"oldVal"
oldstyle ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "oldstyle" a) =>
  Lens.Family2.LensLike' f s a
oldstyle = Data.ProtoLens.Field.field @"oldstyle"
omitQuotes ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "omitQuotes" a) =>
  Lens.Family2.LensLike' f s a
omitQuotes = Data.ProtoLens.Field.field @"omitQuotes"
onCommit ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "onCommit" a) =>
  Lens.Family2.LensLike' f s a
onCommit = Data.ProtoLens.Field.field @"onCommit"
onConflict ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "onConflict" a) =>
  Lens.Family2.LensLike' f s a
onConflict = Data.ProtoLens.Field.field @"onConflict"
onConflictClause ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "onConflictClause" a) =>
  Lens.Family2.LensLike' f s a
onConflictClause = Data.ProtoLens.Field.field @"onConflictClause"
onConflictExpr ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "onConflictExpr" a) =>
  Lens.Family2.LensLike' f s a
onConflictExpr = Data.ProtoLens.Field.field @"onConflictExpr"
onConflictSet ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "onConflictSet" a) =>
  Lens.Family2.LensLike' f s a
onConflictSet = Data.ProtoLens.Field.field @"onConflictSet"
onConflictWhere ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "onConflictWhere" a) =>
  Lens.Family2.LensLike' f s a
onConflictWhere = Data.ProtoLens.Field.field @"onConflictWhere"
onEmpty ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "onEmpty" a) =>
  Lens.Family2.LensLike' f s a
onEmpty = Data.ProtoLens.Field.field @"onEmpty"
onError ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "onError" a) =>
  Lens.Family2.LensLike' f s a
onError = Data.ProtoLens.Field.field @"onError"
oncommit ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "oncommit" a) =>
  Lens.Family2.LensLike' f s a
oncommit = Data.ProtoLens.Field.field @"oncommit"
op ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "op" a) =>
  Lens.Family2.LensLike' f s a
op = Data.ProtoLens.Field.field @"op"
opExpr ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "opExpr" a) =>
  Lens.Family2.LensLike' f s a
opExpr = Data.ProtoLens.Field.field @"opExpr"
opclass ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "opclass" a) =>
  Lens.Family2.LensLike' f s a
opclass = Data.ProtoLens.Field.field @"opclass"
opclassname ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "opclassname" a) =>
  Lens.Family2.LensLike' f s a
opclassname = Data.ProtoLens.Field.field @"opclassname"
opclassopts ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "opclassopts" a) =>
  Lens.Family2.LensLike' f s a
opclassopts = Data.ProtoLens.Field.field @"opclassopts"
opcollid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "opcollid" a) =>
  Lens.Family2.LensLike' f s a
opcollid = Data.ProtoLens.Field.field @"opcollid"
operName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "operName" a) =>
  Lens.Family2.LensLike' f s a
operName = Data.ProtoLens.Field.field @"operName"
opername ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "opername" a) =>
  Lens.Family2.LensLike' f s a
opername = Data.ProtoLens.Field.field @"opername"
opfamilies ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "opfamilies" a) =>
  Lens.Family2.LensLike' f s a
opfamilies = Data.ProtoLens.Field.field @"opfamilies"
opfamilyname ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "opfamilyname" a) =>
  Lens.Family2.LensLike' f s a
opfamilyname = Data.ProtoLens.Field.field @"opfamilyname"
opno ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "opno" a) =>
  Lens.Family2.LensLike' f s a
opno = Data.ProtoLens.Field.field @"opno"
opnos ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "opnos" a) =>
  Lens.Family2.LensLike' f s a
opnos = Data.ProtoLens.Field.field @"opnos"
opresulttype ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "opresulttype" a) =>
  Lens.Family2.LensLike' f s a
opresulttype = Data.ProtoLens.Field.field @"opresulttype"
opretset ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "opretset" a) =>
  Lens.Family2.LensLike' f s a
opretset = Data.ProtoLens.Field.field @"opretset"
opt ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "opt" a) =>
  Lens.Family2.LensLike' f s a
opt = Data.ProtoLens.Field.field @"opt"
option ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "option" a) =>
  Lens.Family2.LensLike' f s a
option = Data.ProtoLens.Field.field @"option"
options ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "options" a) =>
  Lens.Family2.LensLike' f s a
options = Data.ProtoLens.Field.field @"options"
orderClause ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "orderClause" a) =>
  Lens.Family2.LensLike' f s a
orderClause = Data.ProtoLens.Field.field @"orderClause"
orderFamily ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "orderFamily" a) =>
  Lens.Family2.LensLike' f s a
orderFamily = Data.ProtoLens.Field.field @"orderFamily"
ordering ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "ordering" a) =>
  Lens.Family2.LensLike' f s a
ordering = Data.ProtoLens.Field.field @"ordering"
ordinality ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "ordinality" a) =>
  Lens.Family2.LensLike' f s a
ordinality = Data.ProtoLens.Field.field @"ordinality"
ordinalitycol ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "ordinalitycol" a) =>
  Lens.Family2.LensLike' f s a
ordinalitycol = Data.ProtoLens.Field.field @"ordinalitycol"
origTablespacename ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "origTablespacename" a) =>
  Lens.Family2.LensLike' f s a
origTablespacename
  = Data.ProtoLens.Field.field @"origTablespacename"
outargs ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "outargs" a) =>
  Lens.Family2.LensLike' f s a
outargs = Data.ProtoLens.Field.field @"outargs"
output ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "output" a) =>
  Lens.Family2.LensLike' f s a
output = Data.ProtoLens.Field.field @"output"
over ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "over" a) =>
  Lens.Family2.LensLike' f s a
over = Data.ProtoLens.Field.field @"over"
override ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "override" a) =>
  Lens.Family2.LensLike' f s a
override = Data.ProtoLens.Field.field @"override"
owner ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "owner" a) =>
  Lens.Family2.LensLike' f s a
owner = Data.ProtoLens.Field.field @"owner"
ownerId ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "ownerId" a) =>
  Lens.Family2.LensLike' f s a
ownerId = Data.ProtoLens.Field.field @"ownerId"
parParam ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "parParam" a) =>
  Lens.Family2.LensLike' f s a
parParam = Data.ProtoLens.Field.field @"parParam"
parallelSafe ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "parallelSafe" a) =>
  Lens.Family2.LensLike' f s a
parallelSafe = Data.ProtoLens.Field.field @"parallelSafe"
param ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "param" a) =>
  Lens.Family2.LensLike' f s a
param = Data.ProtoLens.Field.field @"param"
paramIds ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "paramIds" a) =>
  Lens.Family2.LensLike' f s a
paramIds = Data.ProtoLens.Field.field @"paramIds"
paramRef ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "paramRef" a) =>
  Lens.Family2.LensLike' f s a
paramRef = Data.ProtoLens.Field.field @"paramRef"
paramcollid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "paramcollid" a) =>
  Lens.Family2.LensLike' f s a
paramcollid = Data.ProtoLens.Field.field @"paramcollid"
parameters ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "parameters" a) =>
  Lens.Family2.LensLike' f s a
parameters = Data.ProtoLens.Field.field @"parameters"
paramid ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "paramid" a) =>
  Lens.Family2.LensLike' f s a
paramid = Data.ProtoLens.Field.field @"paramid"
paramkind ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "paramkind" a) =>
  Lens.Family2.LensLike' f s a
paramkind = Data.ProtoLens.Field.field @"paramkind"
params ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "params" a) =>
  Lens.Family2.LensLike' f s a
params = Data.ProtoLens.Field.field @"params"
paramtype ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "paramtype" a) =>
  Lens.Family2.LensLike' f s a
paramtype = Data.ProtoLens.Field.field @"paramtype"
paramtypmod ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "paramtypmod" a) =>
  Lens.Family2.LensLike' f s a
paramtypmod = Data.ProtoLens.Field.field @"paramtypmod"
partParams ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "partParams" a) =>
  Lens.Family2.LensLike' f s a
partParams = Data.ProtoLens.Field.field @"partParams"
partbound ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "partbound" a) =>
  Lens.Family2.LensLike' f s a
partbound = Data.ProtoLens.Field.field @"partbound"
partitionBoundSpec ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "partitionBoundSpec" a) =>
  Lens.Family2.LensLike' f s a
partitionBoundSpec
  = Data.ProtoLens.Field.field @"partitionBoundSpec"
partitionClause ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "partitionClause" a) =>
  Lens.Family2.LensLike' f s a
partitionClause = Data.ProtoLens.Field.field @"partitionClause"
partitionCmd ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "partitionCmd" a) =>
  Lens.Family2.LensLike' f s a
partitionCmd = Data.ProtoLens.Field.field @"partitionCmd"
partitionElem ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "partitionElem" a) =>
  Lens.Family2.LensLike' f s a
partitionElem = Data.ProtoLens.Field.field @"partitionElem"
partitionRangeDatum ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "partitionRangeDatum" a) =>
  Lens.Family2.LensLike' f s a
partitionRangeDatum
  = Data.ProtoLens.Field.field @"partitionRangeDatum"
partitionSpec ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "partitionSpec" a) =>
  Lens.Family2.LensLike' f s a
partitionSpec = Data.ProtoLens.Field.field @"partitionSpec"
partspec ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "partspec" a) =>
  Lens.Family2.LensLike' f s a
partspec = Data.ProtoLens.Field.field @"partspec"
passing ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "passing" a) =>
  Lens.Family2.LensLike' f s a
passing = Data.ProtoLens.Field.field @"passing"
passingNames ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "passingNames" a) =>
  Lens.Family2.LensLike' f s a
passingNames = Data.ProtoLens.Field.field @"passingNames"
passingValues ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "passingValues" a) =>
  Lens.Family2.LensLike' f s a
passingValues = Data.ProtoLens.Field.field @"passingValues"
passingvalexprs ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "passingvalexprs" a) =>
  Lens.Family2.LensLike' f s a
passingvalexprs = Data.ProtoLens.Field.field @"passingvalexprs"
path ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "path" a) =>
  Lens.Family2.LensLike' f s a
path = Data.ProtoLens.Field.field @"path"
pathSpec ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "pathSpec" a) =>
  Lens.Family2.LensLike' f s a
pathSpec = Data.ProtoLens.Field.field @"pathSpec"
pathspec ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "pathspec" a) =>
  Lens.Family2.LensLike' f s a
pathspec = Data.ProtoLens.Field.field @"pathspec"
payload ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "payload" a) =>
  Lens.Family2.LensLike' f s a
payload = Data.ProtoLens.Field.field @"payload"
pctType ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "pctType" a) =>
  Lens.Family2.LensLike' f s a
pctType = Data.ProtoLens.Field.field @"pctType"
perCallCost ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "perCallCost" a) =>
  Lens.Family2.LensLike' f s a
perCallCost = Data.ProtoLens.Field.field @"perCallCost"
perminfoindex ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "perminfoindex" a) =>
  Lens.Family2.LensLike' f s a
perminfoindex = Data.ProtoLens.Field.field @"perminfoindex"
permissive ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "permissive" a) =>
  Lens.Family2.LensLike' f s a
permissive = Data.ProtoLens.Field.field @"permissive"
pkAttrs ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "pkAttrs" a) =>
  Lens.Family2.LensLike' f s a
pkAttrs = Data.ProtoLens.Field.field @"pkAttrs"
pkWithPeriod ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "pkWithPeriod" a) =>
  Lens.Family2.LensLike' f s a
pkWithPeriod = Data.ProtoLens.Field.field @"pkWithPeriod"
pktable ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "pktable" a) =>
  Lens.Family2.LensLike' f s a
pktable = Data.ProtoLens.Field.field @"pktable"
plan ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "plan" a) =>
  Lens.Family2.LensLike' f s a
plan = Data.ProtoLens.Field.field @"plan"
planId ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "planId" a) =>
  Lens.Family2.LensLike' f s a
planId = Data.ProtoLens.Field.field @"planId"
planName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "planName" a) =>
  Lens.Family2.LensLike' f s a
planName = Data.ProtoLens.Field.field @"planName"
plassignStmt ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "plassignStmt" a) =>
  Lens.Family2.LensLike' f s a
plassignStmt = Data.ProtoLens.Field.field @"plassignStmt"
plhandler ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "plhandler" a) =>
  Lens.Family2.LensLike' f s a
plhandler = Data.ProtoLens.Field.field @"plhandler"
plinline ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "plinline" a) =>
  Lens.Family2.LensLike' f s a
plinline = Data.ProtoLens.Field.field @"plinline"
plname ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "plname" a) =>
  Lens.Family2.LensLike' f s a
plname = Data.ProtoLens.Field.field @"plname"
pltrusted ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "pltrusted" a) =>
  Lens.Family2.LensLike' f s a
pltrusted = Data.ProtoLens.Field.field @"pltrusted"
plvalidator ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "plvalidator" a) =>
  Lens.Family2.LensLike' f s a
plvalidator = Data.ProtoLens.Field.field @"plvalidator"
policyName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "policyName" a) =>
  Lens.Family2.LensLike' f s a
policyName = Data.ProtoLens.Field.field @"policyName"
polname ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "polname" a) =>
  Lens.Family2.LensLike' f s a
polname = Data.ProtoLens.Field.field @"polname"
portalname ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "portalname" a) =>
  Lens.Family2.LensLike' f s a
portalname = Data.ProtoLens.Field.field @"portalname"
prepareStmt ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "prepareStmt" a) =>
  Lens.Family2.LensLike' f s a
prepareStmt = Data.ProtoLens.Field.field @"prepareStmt"
primary ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "primary" a) =>
  Lens.Family2.LensLike' f s a
primary = Data.ProtoLens.Field.field @"primary"
privName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "privName" a) =>
  Lens.Family2.LensLike' f s a
privName = Data.ProtoLens.Field.field @"privName"
privileges ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "privileges" a) =>
  Lens.Family2.LensLike' f s a
privileges = Data.ProtoLens.Field.field @"privileges"
provider ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "provider" a) =>
  Lens.Family2.LensLike' f s a
provider = Data.ProtoLens.Field.field @"provider"
publication ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "publication" a) =>
  Lens.Family2.LensLike' f s a
publication = Data.ProtoLens.Field.field @"publication"
publicationObjSpec ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "publicationObjSpec" a) =>
  Lens.Family2.LensLike' f s a
publicationObjSpec
  = Data.ProtoLens.Field.field @"publicationObjSpec"
publicationTable ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "publicationTable" a) =>
  Lens.Family2.LensLike' f s a
publicationTable = Data.ProtoLens.Field.field @"publicationTable"
pubname ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "pubname" a) =>
  Lens.Family2.LensLike' f s a
pubname = Data.ProtoLens.Field.field @"pubname"
pubobjects ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "pubobjects" a) =>
  Lens.Family2.LensLike' f s a
pubobjects = Data.ProtoLens.Field.field @"pubobjects"
pubobjtype ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "pubobjtype" a) =>
  Lens.Family2.LensLike' f s a
pubobjtype = Data.ProtoLens.Field.field @"pubobjtype"
pubtable ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "pubtable" a) =>
  Lens.Family2.LensLike' f s a
pubtable = Data.ProtoLens.Field.field @"pubtable"
pushedDown ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "pushedDown" a) =>
  Lens.Family2.LensLike' f s a
pushedDown = Data.ProtoLens.Field.field @"pushedDown"
qual ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "qual" a) =>
  Lens.Family2.LensLike' f s a
qual = Data.ProtoLens.Field.field @"qual"
quals ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "quals" a) =>
  Lens.Family2.LensLike' f s a
quals = Data.ProtoLens.Field.field @"quals"
query ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "query" a) =>
  Lens.Family2.LensLike' f s a
query = Data.ProtoLens.Field.field @"query"
querySource ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "querySource" a) =>
  Lens.Family2.LensLike' f s a
querySource = Data.ProtoLens.Field.field @"querySource"
quotes ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "quotes" a) =>
  Lens.Family2.LensLike' f s a
quotes = Data.ProtoLens.Field.field @"quotes"
rangeFunction ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "rangeFunction" a) =>
  Lens.Family2.LensLike' f s a
rangeFunction = Data.ProtoLens.Field.field @"rangeFunction"
rangeSubselect ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "rangeSubselect" a) =>
  Lens.Family2.LensLike' f s a
rangeSubselect = Data.ProtoLens.Field.field @"rangeSubselect"
rangeTableFunc ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "rangeTableFunc" a) =>
  Lens.Family2.LensLike' f s a
rangeTableFunc = Data.ProtoLens.Field.field @"rangeTableFunc"
rangeTableFuncCol ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "rangeTableFuncCol" a) =>
  Lens.Family2.LensLike' f s a
rangeTableFuncCol = Data.ProtoLens.Field.field @"rangeTableFuncCol"
rangeTableSample ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "rangeTableSample" a) =>
  Lens.Family2.LensLike' f s a
rangeTableSample = Data.ProtoLens.Field.field @"rangeTableSample"
rangeTblEntry ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "rangeTblEntry" a) =>
  Lens.Family2.LensLike' f s a
rangeTblEntry = Data.ProtoLens.Field.field @"rangeTblEntry"
rangeTblFunction ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "rangeTblFunction" a) =>
  Lens.Family2.LensLike' f s a
rangeTblFunction = Data.ProtoLens.Field.field @"rangeTblFunction"
rangeTblRef ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "rangeTblRef" a) =>
  Lens.Family2.LensLike' f s a
rangeTblRef = Data.ProtoLens.Field.field @"rangeTblRef"
rangeVar ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "rangeVar" a) =>
  Lens.Family2.LensLike' f s a
rangeVar = Data.ProtoLens.Field.field @"rangeVar"
rarg ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "rarg" a) =>
  Lens.Family2.LensLike' f s a
rarg = Data.ProtoLens.Field.field @"rarg"
rargs ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "rargs" a) =>
  Lens.Family2.LensLike' f s a
rargs = Data.ProtoLens.Field.field @"rargs"
rawDefault ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "rawDefault" a) =>
  Lens.Family2.LensLike' f s a
rawDefault = Data.ProtoLens.Field.field @"rawDefault"
rawExpr ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "rawExpr" a) =>
  Lens.Family2.LensLike' f s a
rawExpr = Data.ProtoLens.Field.field @"rawExpr"
rawStmt ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "rawStmt" a) =>
  Lens.Family2.LensLike' f s a
rawStmt = Data.ProtoLens.Field.field @"rawStmt"
reassignOwnedStmt ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "reassignOwnedStmt" a) =>
  Lens.Family2.LensLike' f s a
reassignOwnedStmt = Data.ProtoLens.Field.field @"reassignOwnedStmt"
recurse ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "recurse" a) =>
  Lens.Family2.LensLike' f s a
recurse = Data.ProtoLens.Field.field @"recurse"
recursive ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "recursive" a) =>
  Lens.Family2.LensLike' f s a
recursive = Data.ProtoLens.Field.field @"recursive"
refassgnexpr ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "refassgnexpr" a) =>
  Lens.Family2.LensLike' f s a
refassgnexpr = Data.ProtoLens.Field.field @"refassgnexpr"
refcollid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "refcollid" a) =>
  Lens.Family2.LensLike' f s a
refcollid = Data.ProtoLens.Field.field @"refcollid"
refcontainertype ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "refcontainertype" a) =>
  Lens.Family2.LensLike' f s a
refcontainertype = Data.ProtoLens.Field.field @"refcontainertype"
refelemtype ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "refelemtype" a) =>
  Lens.Family2.LensLike' f s a
refelemtype = Data.ProtoLens.Field.field @"refelemtype"
refexpr ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "refexpr" a) =>
  Lens.Family2.LensLike' f s a
refexpr = Data.ProtoLens.Field.field @"refexpr"
reflowerindexpr ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "reflowerindexpr" a) =>
  Lens.Family2.LensLike' f s a
reflowerindexpr = Data.ProtoLens.Field.field @"reflowerindexpr"
refname ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "refname" a) =>
  Lens.Family2.LensLike' f s a
refname = Data.ProtoLens.Field.field @"refname"
refreshMatViewStmt ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "refreshMatViewStmt" a) =>
  Lens.Family2.LensLike' f s a
refreshMatViewStmt
  = Data.ProtoLens.Field.field @"refreshMatViewStmt"
refrestype ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "refrestype" a) =>
  Lens.Family2.LensLike' f s a
refrestype = Data.ProtoLens.Field.field @"refrestype"
refs ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "refs" a) =>
  Lens.Family2.LensLike' f s a
refs = Data.ProtoLens.Field.field @"refs"
reftypmod ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "reftypmod" a) =>
  Lens.Family2.LensLike' f s a
reftypmod = Data.ProtoLens.Field.field @"reftypmod"
refupperindexpr ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "refupperindexpr" a) =>
  Lens.Family2.LensLike' f s a
refupperindexpr = Data.ProtoLens.Field.field @"refupperindexpr"
reindexStmt ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "reindexStmt" a) =>
  Lens.Family2.LensLike' f s a
reindexStmt = Data.ProtoLens.Field.field @"reindexStmt"
rel ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "rel" a) =>
  Lens.Family2.LensLike' f s a
rel = Data.ProtoLens.Field.field @"rel"
relabelType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "relabelType" a) =>
  Lens.Family2.LensLike' f s a
relabelType = Data.ProtoLens.Field.field @"relabelType"
relabelformat ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "relabelformat" a) =>
  Lens.Family2.LensLike' f s a
relabelformat = Data.ProtoLens.Field.field @"relabelformat"
relation ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "relation" a) =>
  Lens.Family2.LensLike' f s a
relation = Data.ProtoLens.Field.field @"relation"
relationOid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "relationOid" a) =>
  Lens.Family2.LensLike' f s a
relationOid = Data.ProtoLens.Field.field @"relationOid"
relationType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "relationType" a) =>
  Lens.Family2.LensLike' f s a
relationType = Data.ProtoLens.Field.field @"relationType"
relations ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "relations" a) =>
  Lens.Family2.LensLike' f s a
relations = Data.ProtoLens.Field.field @"relations"
relid ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "relid" a) =>
  Lens.Family2.LensLike' f s a
relid = Data.ProtoLens.Field.field @"relid"
relkind ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "relkind" a) =>
  Lens.Family2.LensLike' f s a
relkind = Data.ProtoLens.Field.field @"relkind"
rellockmode ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "rellockmode" a) =>
  Lens.Family2.LensLike' f s a
rellockmode = Data.ProtoLens.Field.field @"rellockmode"
relname ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "relname" a) =>
  Lens.Family2.LensLike' f s a
relname = Data.ProtoLens.Field.field @"relname"
relpersistence ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "relpersistence" a) =>
  Lens.Family2.LensLike' f s a
relpersistence = Data.ProtoLens.Field.field @"relpersistence"
rels ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "rels" a) =>
  Lens.Family2.LensLike' f s a
rels = Data.ProtoLens.Field.field @"rels"
remainder ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "remainder" a) =>
  Lens.Family2.LensLike' f s a
remainder = Data.ProtoLens.Field.field @"remainder"
remoteSchema ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "remoteSchema" a) =>
  Lens.Family2.LensLike' f s a
remoteSchema = Data.ProtoLens.Field.field @"remoteSchema"
remove ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "remove" a) =>
  Lens.Family2.LensLike' f s a
remove = Data.ProtoLens.Field.field @"remove"
removeType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "removeType" a) =>
  Lens.Family2.LensLike' f s a
removeType = Data.ProtoLens.Field.field @"removeType"
renameStmt ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "renameStmt" a) =>
  Lens.Family2.LensLike' f s a
renameStmt = Data.ProtoLens.Field.field @"renameStmt"
renameType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "renameType" a) =>
  Lens.Family2.LensLike' f s a
renameType = Data.ProtoLens.Field.field @"renameType"
repeatable ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "repeatable" a) =>
  Lens.Family2.LensLike' f s a
repeatable = Data.ProtoLens.Field.field @"repeatable"
replace ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "replace" a) =>
  Lens.Family2.LensLike' f s a
replace = Data.ProtoLens.Field.field @"replace"
replicaIdentityStmt ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "replicaIdentityStmt" a) =>
  Lens.Family2.LensLike' f s a
replicaIdentityStmt
  = Data.ProtoLens.Field.field @"replicaIdentityStmt"
requiredPerms ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "requiredPerms" a) =>
  Lens.Family2.LensLike' f s a
requiredPerms = Data.ProtoLens.Field.field @"requiredPerms"
resTarget ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "resTarget" a) =>
  Lens.Family2.LensLike' f s a
resTarget = Data.ProtoLens.Field.field @"resTarget"
resetDefaultTblspc ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "resetDefaultTblspc" a) =>
  Lens.Family2.LensLike' f s a
resetDefaultTblspc
  = Data.ProtoLens.Field.field @"resetDefaultTblspc"
resjunk ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "resjunk" a) =>
  Lens.Family2.LensLike' f s a
resjunk = Data.ProtoLens.Field.field @"resjunk"
resname ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "resname" a) =>
  Lens.Family2.LensLike' f s a
resname = Data.ProtoLens.Field.field @"resname"
resno ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "resno" a) =>
  Lens.Family2.LensLike' f s a
resno = Data.ProtoLens.Field.field @"resno"
resorigcol ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "resorigcol" a) =>
  Lens.Family2.LensLike' f s a
resorigcol = Data.ProtoLens.Field.field @"resorigcol"
resorigtbl ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "resorigtbl" a) =>
  Lens.Family2.LensLike' f s a
resorigtbl = Data.ProtoLens.Field.field @"resorigtbl"
ressortgroupref ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "ressortgroupref" a) =>
  Lens.Family2.LensLike' f s a
ressortgroupref = Data.ProtoLens.Field.field @"ressortgroupref"
restartSeqs ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "restartSeqs" a) =>
  Lens.Family2.LensLike' f s a
restartSeqs = Data.ProtoLens.Field.field @"restartSeqs"
result ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "result" a) =>
  Lens.Family2.LensLike' f s a
result = Data.ProtoLens.Field.field @"result"
resultRelation ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "resultRelation" a) =>
  Lens.Family2.LensLike' f s a
resultRelation = Data.ProtoLens.Field.field @"resultRelation"
resultcollid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "resultcollid" a) =>
  Lens.Family2.LensLike' f s a
resultcollid = Data.ProtoLens.Field.field @"resultcollid"
resulttype ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "resulttype" a) =>
  Lens.Family2.LensLike' f s a
resulttype = Data.ProtoLens.Field.field @"resulttype"
resulttypmod ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "resulttypmod" a) =>
  Lens.Family2.LensLike' f s a
resulttypmod = Data.ProtoLens.Field.field @"resulttypmod"
retexpr ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "retexpr" a) =>
  Lens.Family2.LensLike' f s a
retexpr = Data.ProtoLens.Field.field @"retexpr"
retlevelsup ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "retlevelsup" a) =>
  Lens.Family2.LensLike' f s a
retlevelsup = Data.ProtoLens.Field.field @"retlevelsup"
retold ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "retold" a) =>
  Lens.Family2.LensLike' f s a
retold = Data.ProtoLens.Field.field @"retold"
returnStmt ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "returnStmt" a) =>
  Lens.Family2.LensLike' f s a
returnStmt = Data.ProtoLens.Field.field @"returnStmt"
returnType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "returnType" a) =>
  Lens.Family2.LensLike' f s a
returnType = Data.ProtoLens.Field.field @"returnType"
returning ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "returning" a) =>
  Lens.Family2.LensLike' f s a
returning = Data.ProtoLens.Field.field @"returning"
returningClause ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "returningClause" a) =>
  Lens.Family2.LensLike' f s a
returningClause = Data.ProtoLens.Field.field @"returningClause"
returningExpr ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "returningExpr" a) =>
  Lens.Family2.LensLike' f s a
returningExpr = Data.ProtoLens.Field.field @"returningExpr"
returningList ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "returningList" a) =>
  Lens.Family2.LensLike' f s a
returningList = Data.ProtoLens.Field.field @"returningList"
returningNewAlias ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "returningNewAlias" a) =>
  Lens.Family2.LensLike' f s a
returningNewAlias = Data.ProtoLens.Field.field @"returningNewAlias"
returningOldAlias ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "returningOldAlias" a) =>
  Lens.Family2.LensLike' f s a
returningOldAlias = Data.ProtoLens.Field.field @"returningOldAlias"
returningOption ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "returningOption" a) =>
  Lens.Family2.LensLike' f s a
returningOption = Data.ProtoLens.Field.field @"returningOption"
returnval ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "returnval" a) =>
  Lens.Family2.LensLike' f s a
returnval = Data.ProtoLens.Field.field @"returnval"
reverseSort ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "reverseSort" a) =>
  Lens.Family2.LensLike' f s a
reverseSort = Data.ProtoLens.Field.field @"reverseSort"
rexpr ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "rexpr" a) =>
  Lens.Family2.LensLike' f s a
rexpr = Data.ProtoLens.Field.field @"rexpr"
rexprListEnd ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "rexprListEnd" a) =>
  Lens.Family2.LensLike' f s a
rexprListEnd = Data.ProtoLens.Field.field @"rexprListEnd"
rexprListStart ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "rexprListStart" a) =>
  Lens.Family2.LensLike' f s a
rexprListStart = Data.ProtoLens.Field.field @"rexprListStart"
role ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "role" a) =>
  Lens.Family2.LensLike' f s a
role = Data.ProtoLens.Field.field @"role"
roleSpec ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "roleSpec" a) =>
  Lens.Family2.LensLike' f s a
roleSpec = Data.ProtoLens.Field.field @"roleSpec"
rolename ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "rolename" a) =>
  Lens.Family2.LensLike' f s a
rolename = Data.ProtoLens.Field.field @"rolename"
roles ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "roles" a) =>
  Lens.Family2.LensLike' f s a
roles = Data.ProtoLens.Field.field @"roles"
roletype ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "roletype" a) =>
  Lens.Family2.LensLike' f s a
roletype = Data.ProtoLens.Field.field @"roletype"
row ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "row" a) =>
  Lens.Family2.LensLike' f s a
row = Data.ProtoLens.Field.field @"row"
rowCompareExpr ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "rowCompareExpr" a) =>
  Lens.Family2.LensLike' f s a
rowCompareExpr = Data.ProtoLens.Field.field @"rowCompareExpr"
rowExpr ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "rowExpr" a) =>
  Lens.Family2.LensLike' f s a
rowExpr = Data.ProtoLens.Field.field @"rowExpr"
rowFormat ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "rowFormat" a) =>
  Lens.Family2.LensLike' f s a
rowFormat = Data.ProtoLens.Field.field @"rowFormat"
rowMarkClause ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "rowMarkClause" a) =>
  Lens.Family2.LensLike' f s a
rowMarkClause = Data.ProtoLens.Field.field @"rowMarkClause"
rowMarks ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "rowMarks" a) =>
  Lens.Family2.LensLike' f s a
rowMarks = Data.ProtoLens.Field.field @"rowMarks"
rowTypeid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "rowTypeid" a) =>
  Lens.Family2.LensLike' f s a
rowTypeid = Data.ProtoLens.Field.field @"rowTypeid"
rowexpr ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "rowexpr" a) =>
  Lens.Family2.LensLike' f s a
rowexpr = Data.ProtoLens.Field.field @"rowexpr"
rplan ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "rplan" a) =>
  Lens.Family2.LensLike' f s a
rplan = Data.ProtoLens.Field.field @"rplan"
rtable ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "rtable" a) =>
  Lens.Family2.LensLike' f s a
rtable = Data.ProtoLens.Field.field @"rtable"
rtekind ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "rtekind" a) =>
  Lens.Family2.LensLike' f s a
rtekind = Data.ProtoLens.Field.field @"rtekind"
rteperminfos ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "rteperminfos" a) =>
  Lens.Family2.LensLike' f s a
rteperminfos = Data.ProtoLens.Field.field @"rteperminfos"
rtepermissionInfo ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "rtepermissionInfo" a) =>
  Lens.Family2.LensLike' f s a
rtepermissionInfo = Data.ProtoLens.Field.field @"rtepermissionInfo"
rti ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "rti" a) =>
  Lens.Family2.LensLike' f s a
rti = Data.ProtoLens.Field.field @"rti"
rtindex ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "rtindex" a) =>
  Lens.Family2.LensLike' f s a
rtindex = Data.ProtoLens.Field.field @"rtindex"
ruleStmt ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "ruleStmt" a) =>
  Lens.Family2.LensLike' f s a
ruleStmt = Data.ProtoLens.Field.field @"ruleStmt"
rulename ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "rulename" a) =>
  Lens.Family2.LensLike' f s a
rulename = Data.ProtoLens.Field.field @"rulename"
runCondition ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "runCondition" a) =>
  Lens.Family2.LensLike' f s a
runCondition = Data.ProtoLens.Field.field @"runCondition"
savepointName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "savepointName" a) =>
  Lens.Family2.LensLike' f s a
savepointName = Data.ProtoLens.Field.field @"savepointName"
scalarArrayOpExpr ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "scalarArrayOpExpr" a) =>
  Lens.Family2.LensLike' f s a
scalarArrayOpExpr = Data.ProtoLens.Field.field @"scalarArrayOpExpr"
schemaElts ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "schemaElts" a) =>
  Lens.Family2.LensLike' f s a
schemaElts = Data.ProtoLens.Field.field @"schemaElts"
schemaName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "schemaName" a) =>
  Lens.Family2.LensLike' f s a
schemaName = Data.ProtoLens.Field.field @"schemaName"
schemaname ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "schemaname" a) =>
  Lens.Family2.LensLike' f s a
schemaname = Data.ProtoLens.Field.field @"schemaname"
searchBreadthFirst ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "searchBreadthFirst" a) =>
  Lens.Family2.LensLike' f s a
searchBreadthFirst
  = Data.ProtoLens.Field.field @"searchBreadthFirst"
searchClause ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "searchClause" a) =>
  Lens.Family2.LensLike' f s a
searchClause = Data.ProtoLens.Field.field @"searchClause"
searchColList ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "searchColList" a) =>
  Lens.Family2.LensLike' f s a
searchColList = Data.ProtoLens.Field.field @"searchColList"
searchSeqColumn ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "searchSeqColumn" a) =>
  Lens.Family2.LensLike' f s a
searchSeqColumn = Data.ProtoLens.Field.field @"searchSeqColumn"
secLabelStmt ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "secLabelStmt" a) =>
  Lens.Family2.LensLike' f s a
secLabelStmt = Data.ProtoLens.Field.field @"secLabelStmt"
securityBarrier ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "securityBarrier" a) =>
  Lens.Family2.LensLike' f s a
securityBarrier = Data.ProtoLens.Field.field @"securityBarrier"
securityQuals ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "securityQuals" a) =>
  Lens.Family2.LensLike' f s a
securityQuals = Data.ProtoLens.Field.field @"securityQuals"
selectStmt ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "selectStmt" a) =>
  Lens.Family2.LensLike' f s a
selectStmt = Data.ProtoLens.Field.field @"selectStmt"
selectedCols ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "selectedCols" a) =>
  Lens.Family2.LensLike' f s a
selectedCols = Data.ProtoLens.Field.field @"selectedCols"
selfReference ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "selfReference" a) =>
  Lens.Family2.LensLike' f s a
selfReference = Data.ProtoLens.Field.field @"selfReference"
seqid ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "seqid" a) =>
  Lens.Family2.LensLike' f s a
seqid = Data.ProtoLens.Field.field @"seqid"
sequence ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "sequence" a) =>
  Lens.Family2.LensLike' f s a
sequence = Data.ProtoLens.Field.field @"sequence"
serverName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "serverName" a) =>
  Lens.Family2.LensLike' f s a
serverName = Data.ProtoLens.Field.field @"serverName"
servername ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "servername" a) =>
  Lens.Family2.LensLike' f s a
servername = Data.ProtoLens.Field.field @"servername"
servertype ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "servertype" a) =>
  Lens.Family2.LensLike' f s a
servertype = Data.ProtoLens.Field.field @"servertype"
setOperationStmt ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "setOperationStmt" a) =>
  Lens.Family2.LensLike' f s a
setOperationStmt = Data.ProtoLens.Field.field @"setOperationStmt"
setOperations ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "setOperations" a) =>
  Lens.Family2.LensLike' f s a
setOperations = Data.ProtoLens.Field.field @"setOperations"
setParam ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "setParam" a) =>
  Lens.Family2.LensLike' f s a
setParam = Data.ProtoLens.Field.field @"setParam"
setToDefault ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "setToDefault" a) =>
  Lens.Family2.LensLike' f s a
setToDefault = Data.ProtoLens.Field.field @"setToDefault"
setof ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "setof" a) =>
  Lens.Family2.LensLike' f s a
setof = Data.ProtoLens.Field.field @"setof"
setstmt ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "setstmt" a) =>
  Lens.Family2.LensLike' f s a
setstmt = Data.ProtoLens.Field.field @"setstmt"
skipData ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "skipData" a) =>
  Lens.Family2.LensLike' f s a
skipData = Data.ProtoLens.Field.field @"skipData"
skipIfNewValExists ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "skipIfNewValExists" a) =>
  Lens.Family2.LensLike' f s a
skipIfNewValExists
  = Data.ProtoLens.Field.field @"skipIfNewValExists"
skipValidation ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "skipValidation" a) =>
  Lens.Family2.LensLike' f s a
skipValidation = Data.ProtoLens.Field.field @"skipValidation"
sortBy ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "sortBy" a) =>
  Lens.Family2.LensLike' f s a
sortBy = Data.ProtoLens.Field.field @"sortBy"
sortClause ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "sortClause" a) =>
  Lens.Family2.LensLike' f s a
sortClause = Data.ProtoLens.Field.field @"sortClause"
sortGroupClause ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "sortGroupClause" a) =>
  Lens.Family2.LensLike' f s a
sortGroupClause = Data.ProtoLens.Field.field @"sortGroupClause"
sortbyDir ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "sortbyDir" a) =>
  Lens.Family2.LensLike' f s a
sortbyDir = Data.ProtoLens.Field.field @"sortbyDir"
sortbyNulls ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "sortbyNulls" a) =>
  Lens.Family2.LensLike' f s a
sortbyNulls = Data.ProtoLens.Field.field @"sortbyNulls"
sortop ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "sortop" a) =>
  Lens.Family2.LensLike' f s a
sortop = Data.ProtoLens.Field.field @"sortop"
source ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "source" a) =>
  Lens.Family2.LensLike' f s a
source = Data.ProtoLens.Field.field @"source"
sourceRelation ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "sourceRelation" a) =>
  Lens.Family2.LensLike' f s a
sourceRelation = Data.ProtoLens.Field.field @"sourceRelation"
sourceText ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "sourceText" a) =>
  Lens.Family2.LensLike' f s a
sourceText = Data.ProtoLens.Field.field @"sourceText"
sourcetype ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "sourcetype" a) =>
  Lens.Family2.LensLike' f s a
sourcetype = Data.ProtoLens.Field.field @"sourcetype"
sqlBody ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "sqlBody" a) =>
  Lens.Family2.LensLike' f s a
sqlBody = Data.ProtoLens.Field.field @"sqlBody"
sqlvalueFunction ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "sqlvalueFunction" a) =>
  Lens.Family2.LensLike' f s a
sqlvalueFunction = Data.ProtoLens.Field.field @"sqlvalueFunction"
start ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "start" a) =>
  Lens.Family2.LensLike' f s a
start = Data.ProtoLens.Field.field @"start"
startInRangeFunc ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "startInRangeFunc" a) =>
  Lens.Family2.LensLike' f s a
startInRangeFunc = Data.ProtoLens.Field.field @"startInRangeFunc"
startOffset ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "startOffset" a) =>
  Lens.Family2.LensLike' f s a
startOffset = Data.ProtoLens.Field.field @"startOffset"
startupCost ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "startupCost" a) =>
  Lens.Family2.LensLike' f s a
startupCost = Data.ProtoLens.Field.field @"startupCost"
statTypes ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "statTypes" a) =>
  Lens.Family2.LensLike' f s a
statTypes = Data.ProtoLens.Field.field @"statTypes"
statementTypes ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "statementTypes" a) =>
  Lens.Family2.LensLike' f s a
statementTypes = Data.ProtoLens.Field.field @"statementTypes"
statsElem ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "statsElem" a) =>
  Lens.Family2.LensLike' f s a
statsElem = Data.ProtoLens.Field.field @"statsElem"
stmt ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "stmt" a) =>
  Lens.Family2.LensLike' f s a
stmt = Data.ProtoLens.Field.field @"stmt"
stmtLen ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "stmtLen" a) =>
  Lens.Family2.LensLike' f s a
stmtLen = Data.ProtoLens.Field.field @"stmtLen"
stmtLocation ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "stmtLocation" a) =>
  Lens.Family2.LensLike' f s a
stmtLocation = Data.ProtoLens.Field.field @"stmtLocation"
stmtType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "stmtType" a) =>
  Lens.Family2.LensLike' f s a
stmtType = Data.ProtoLens.Field.field @"stmtType"
stmts ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "stmts" a) =>
  Lens.Family2.LensLike' f s a
stmts = Data.ProtoLens.Field.field @"stmts"
storage ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "storage" a) =>
  Lens.Family2.LensLike' f s a
storage = Data.ProtoLens.Field.field @"storage"
storageName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "storageName" a) =>
  Lens.Family2.LensLike' f s a
storageName = Data.ProtoLens.Field.field @"storageName"
storedtype ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "storedtype" a) =>
  Lens.Family2.LensLike' f s a
storedtype = Data.ProtoLens.Field.field @"storedtype"
strategy ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "strategy" a) =>
  Lens.Family2.LensLike' f s a
strategy = Data.ProtoLens.Field.field @"strategy"
strength ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "strength" a) =>
  Lens.Family2.LensLike' f s a
strength = Data.ProtoLens.Field.field @"strength"
string ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "string" a) =>
  Lens.Family2.LensLike' f s a
string = Data.ProtoLens.Field.field @"string"
stxcomment ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "stxcomment" a) =>
  Lens.Family2.LensLike' f s a
stxcomment = Data.ProtoLens.Field.field @"stxcomment"
stxstattarget ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "stxstattarget" a) =>
  Lens.Family2.LensLike' f s a
stxstattarget = Data.ProtoLens.Field.field @"stxstattarget"
subLink ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "subLink" a) =>
  Lens.Family2.LensLike' f s a
subLink = Data.ProtoLens.Field.field @"subLink"
subLinkId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "subLinkId" a) =>
  Lens.Family2.LensLike' f s a
subLinkId = Data.ProtoLens.Field.field @"subLinkId"
subLinkType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "subLinkType" a) =>
  Lens.Family2.LensLike' f s a
subLinkType = Data.ProtoLens.Field.field @"subLinkType"
subPlan ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "subPlan" a) =>
  Lens.Family2.LensLike' f s a
subPlan = Data.ProtoLens.Field.field @"subPlan"
subname ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "subname" a) =>
  Lens.Family2.LensLike' f s a
subname = Data.ProtoLens.Field.field @"subname"
subplans ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "subplans" a) =>
  Lens.Family2.LensLike' f s a
subplans = Data.ProtoLens.Field.field @"subplans"
subquery ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "subquery" a) =>
  Lens.Family2.LensLike' f s a
subquery = Data.ProtoLens.Field.field @"subquery"
subscriptingRef ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "subscriptingRef" a) =>
  Lens.Family2.LensLike' f s a
subscriptingRef = Data.ProtoLens.Field.field @"subscriptingRef"
subselect ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "subselect" a) =>
  Lens.Family2.LensLike' f s a
subselect = Data.ProtoLens.Field.field @"subselect"
subtype ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "subtype" a) =>
  Lens.Family2.LensLike' f s a
subtype = Data.ProtoLens.Field.field @"subtype"
sval ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "sval" a) =>
  Lens.Family2.LensLike' f s a
sval = Data.ProtoLens.Field.field @"sval"
table ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "table" a) =>
  Lens.Family2.LensLike' f s a
table = Data.ProtoLens.Field.field @"table"
tableElts ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "tableElts" a) =>
  Lens.Family2.LensLike' f s a
tableElts = Data.ProtoLens.Field.field @"tableElts"
tableFunc ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "tableFunc" a) =>
  Lens.Family2.LensLike' f s a
tableFunc = Data.ProtoLens.Field.field @"tableFunc"
tableLikeClause ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "tableLikeClause" a) =>
  Lens.Family2.LensLike' f s a
tableLikeClause = Data.ProtoLens.Field.field @"tableLikeClause"
tableList ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "tableList" a) =>
  Lens.Family2.LensLike' f s a
tableList = Data.ProtoLens.Field.field @"tableList"
tableName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "tableName" a) =>
  Lens.Family2.LensLike' f s a
tableName = Data.ProtoLens.Field.field @"tableName"
tableSampleClause ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "tableSampleClause" a) =>
  Lens.Family2.LensLike' f s a
tableSampleClause = Data.ProtoLens.Field.field @"tableSampleClause"
tableSpace ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "tableSpace" a) =>
  Lens.Family2.LensLike' f s a
tableSpace = Data.ProtoLens.Field.field @"tableSpace"
tableSpaceName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "tableSpaceName" a) =>
  Lens.Family2.LensLike' f s a
tableSpaceName = Data.ProtoLens.Field.field @"tableSpaceName"
tablefunc ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "tablefunc" a) =>
  Lens.Family2.LensLike' f s a
tablefunc = Data.ProtoLens.Field.field @"tablefunc"
tables ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "tables" a) =>
  Lens.Family2.LensLike' f s a
tables = Data.ProtoLens.Field.field @"tables"
tablesample ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "tablesample" a) =>
  Lens.Family2.LensLike' f s a
tablesample = Data.ProtoLens.Field.field @"tablesample"
tablespacename ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "tablespacename" a) =>
  Lens.Family2.LensLike' f s a
tablespacename = Data.ProtoLens.Field.field @"tablespacename"
target ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "target" a) =>
  Lens.Family2.LensLike' f s a
target = Data.ProtoLens.Field.field @"target"
targetEntry ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "targetEntry" a) =>
  Lens.Family2.LensLike' f s a
targetEntry = Data.ProtoLens.Field.field @"targetEntry"
targetList ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "targetList" a) =>
  Lens.Family2.LensLike' f s a
targetList = Data.ProtoLens.Field.field @"targetList"
targettype ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "targettype" a) =>
  Lens.Family2.LensLike' f s a
targettype = Data.ProtoLens.Field.field @"targettype"
targtype ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "targtype" a) =>
  Lens.Family2.LensLike' f s a
targtype = Data.ProtoLens.Field.field @"targtype"
testexpr ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "testexpr" a) =>
  Lens.Family2.LensLike' f s a
testexpr = Data.ProtoLens.Field.field @"testexpr"
tgenabled ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "tgenabled" a) =>
  Lens.Family2.LensLike' f s a
tgenabled = Data.ProtoLens.Field.field @"tgenabled"
timing ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "timing" a) =>
  Lens.Family2.LensLike' f s a
timing = Data.ProtoLens.Field.field @"timing"
tleSortGroupRef ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "tleSortGroupRef" a) =>
  Lens.Family2.LensLike' f s a
tleSortGroupRef = Data.ProtoLens.Field.field @"tleSortGroupRef"
toEncodingName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "toEncodingName" a) =>
  Lens.Family2.LensLike' f s a
toEncodingName = Data.ProtoLens.Field.field @"toEncodingName"
token ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "token" a) =>
  Lens.Family2.LensLike' f s a
token = Data.ProtoLens.Field.field @"token"
tokens ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "tokens" a) =>
  Lens.Family2.LensLike' f s a
tokens = Data.ProtoLens.Field.field @"tokens"
tokentype ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "tokentype" a) =>
  Lens.Family2.LensLike' f s a
tokentype = Data.ProtoLens.Field.field @"tokentype"
tosql ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "tosql" a) =>
  Lens.Family2.LensLike' f s a
tosql = Data.ProtoLens.Field.field @"tosql"
transactionStmt ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "transactionStmt" a) =>
  Lens.Family2.LensLike' f s a
transactionStmt = Data.ProtoLens.Field.field @"transactionStmt"
transformed ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "transformed" a) =>
  Lens.Family2.LensLike' f s a
transformed = Data.ProtoLens.Field.field @"transformed"
transitionRels ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "transitionRels" a) =>
  Lens.Family2.LensLike' f s a
transitionRels = Data.ProtoLens.Field.field @"transitionRels"
triggerTransition ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "triggerTransition" a) =>
  Lens.Family2.LensLike' f s a
triggerTransition = Data.ProtoLens.Field.field @"triggerTransition"
trigname ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "trigname" a) =>
  Lens.Family2.LensLike' f s a
trigname = Data.ProtoLens.Field.field @"trigname"
truncateStmt ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "truncateStmt" a) =>
  Lens.Family2.LensLike' f s a
truncateStmt = Data.ProtoLens.Field.field @"truncateStmt"
truncatedQuery ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "truncatedQuery" a) =>
  Lens.Family2.LensLike' f s a
truncatedQuery = Data.ProtoLens.Field.field @"truncatedQuery"
tsmhandler ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "tsmhandler" a) =>
  Lens.Family2.LensLike' f s a
tsmhandler = Data.ProtoLens.Field.field @"tsmhandler"
type' ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "type'" a) =>
  Lens.Family2.LensLike' f s a
type' = Data.ProtoLens.Field.field @"type'"
typeCast ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "typeCast" a) =>
  Lens.Family2.LensLike' f s a
typeCast = Data.ProtoLens.Field.field @"typeCast"
typeId ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "typeId" a) =>
  Lens.Family2.LensLike' f s a
typeId = Data.ProtoLens.Field.field @"typeId"
typeMod ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "typeMod" a) =>
  Lens.Family2.LensLike' f s a
typeMod = Data.ProtoLens.Field.field @"typeMod"
typeName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "typeName" a) =>
  Lens.Family2.LensLike' f s a
typeName = Data.ProtoLens.Field.field @"typeName"
typeOid ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "typeOid" a) =>
  Lens.Family2.LensLike' f s a
typeOid = Data.ProtoLens.Field.field @"typeOid"
typemod ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "typemod" a) =>
  Lens.Family2.LensLike' f s a
typemod = Data.ProtoLens.Field.field @"typemod"
typevar ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "typevar" a) =>
  Lens.Family2.LensLike' f s a
typevar = Data.ProtoLens.Field.field @"typevar"
typid ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "typid" a) =>
  Lens.Family2.LensLike' f s a
typid = Data.ProtoLens.Field.field @"typid"
typmod ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "typmod" a) =>
  Lens.Family2.LensLike' f s a
typmod = Data.ProtoLens.Field.field @"typmod"
typmods ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "typmods" a) =>
  Lens.Family2.LensLike' f s a
typmods = Data.ProtoLens.Field.field @"typmods"
uidx ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "uidx" a) =>
  Lens.Family2.LensLike' f s a
uidx = Data.ProtoLens.Field.field @"uidx"
unique ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "unique" a) =>
  Lens.Family2.LensLike' f s a
unique = Data.ProtoLens.Field.field @"unique"
uniqueKeys ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "uniqueKeys" a) =>
  Lens.Family2.LensLike' f s a
uniqueKeys = Data.ProtoLens.Field.field @"uniqueKeys"
unknownEqFalse ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "unknownEqFalse" a) =>
  Lens.Family2.LensLike' f s a
unknownEqFalse = Data.ProtoLens.Field.field @"unknownEqFalse"
unlistenStmt ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "unlistenStmt" a) =>
  Lens.Family2.LensLike' f s a
unlistenStmt = Data.ProtoLens.Field.field @"unlistenStmt"
updateColnos ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "updateColnos" a) =>
  Lens.Family2.LensLike' f s a
updateColnos = Data.ProtoLens.Field.field @"updateColnos"
updateStmt ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "updateStmt" a) =>
  Lens.Family2.LensLike' f s a
updateStmt = Data.ProtoLens.Field.field @"updateStmt"
updatedCols ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "updatedCols" a) =>
  Lens.Family2.LensLike' f s a
updatedCols = Data.ProtoLens.Field.field @"updatedCols"
upperdatums ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "upperdatums" a) =>
  Lens.Family2.LensLike' f s a
upperdatums = Data.ProtoLens.Field.field @"upperdatums"
useHashTable ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "useHashTable" a) =>
  Lens.Family2.LensLike' f s a
useHashTable = Data.ProtoLens.Field.field @"useHashTable"
useIoCoercion ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "useIoCoercion" a) =>
  Lens.Family2.LensLike' f s a
useIoCoercion = Data.ProtoLens.Field.field @"useIoCoercion"
useJsonCoercion ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "useJsonCoercion" a) =>
  Lens.Family2.LensLike' f s a
useJsonCoercion = Data.ProtoLens.Field.field @"useJsonCoercion"
useOp ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "useOp" a) =>
  Lens.Family2.LensLike' f s a
useOp = Data.ProtoLens.Field.field @"useOp"
useOr ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "useOr" a) =>
  Lens.Family2.LensLike' f s a
useOr = Data.ProtoLens.Field.field @"useOr"
user ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "user" a) =>
  Lens.Family2.LensLike' f s a
user = Data.ProtoLens.Field.field @"user"
usingClause ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "usingClause" a) =>
  Lens.Family2.LensLike' f s a
usingClause = Data.ProtoLens.Field.field @"usingClause"
utilityStmt ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "utilityStmt" a) =>
  Lens.Family2.LensLike' f s a
utilityStmt = Data.ProtoLens.Field.field @"utilityStmt"
vaCols ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "vaCols" a) =>
  Lens.Family2.LensLike' f s a
vaCols = Data.ProtoLens.Field.field @"vaCols"
vacuumRelation ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vacuumRelation" a) =>
  Lens.Family2.LensLike' f s a
vacuumRelation = Data.ProtoLens.Field.field @"vacuumRelation"
vacuumStmt ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vacuumStmt" a) =>
  Lens.Family2.LensLike' f s a
vacuumStmt = Data.ProtoLens.Field.field @"vacuumStmt"
val ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "val" a) =>
  Lens.Family2.LensLike' f s a
val = Data.ProtoLens.Field.field @"val"
vals ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "vals" a) =>
  Lens.Family2.LensLike' f s a
vals = Data.ProtoLens.Field.field @"vals"
value ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "value" a) =>
  Lens.Family2.LensLike' f s a
value = Data.ProtoLens.Field.field @"value"
values ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "values" a) =>
  Lens.Family2.LensLike' f s a
values = Data.ProtoLens.Field.field @"values"
valuesLists ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "valuesLists" a) =>
  Lens.Family2.LensLike' f s a
valuesLists = Data.ProtoLens.Field.field @"valuesLists"
var ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "var" a) =>
  Lens.Family2.LensLike' f s a
var = Data.ProtoLens.Field.field @"var"
varattno ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "varattno" a) =>
  Lens.Family2.LensLike' f s a
varattno = Data.ProtoLens.Field.field @"varattno"
varcollid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "varcollid" a) =>
  Lens.Family2.LensLike' f s a
varcollid = Data.ProtoLens.Field.field @"varcollid"
variableSetStmt ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "variableSetStmt" a) =>
  Lens.Family2.LensLike' f s a
variableSetStmt = Data.ProtoLens.Field.field @"variableSetStmt"
variableShowStmt ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "variableShowStmt" a) =>
  Lens.Family2.LensLike' f s a
variableShowStmt = Data.ProtoLens.Field.field @"variableShowStmt"
varlevelsup ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "varlevelsup" a) =>
  Lens.Family2.LensLike' f s a
varlevelsup = Data.ProtoLens.Field.field @"varlevelsup"
varno ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "varno" a) =>
  Lens.Family2.LensLike' f s a
varno = Data.ProtoLens.Field.field @"varno"
varnullingrels ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "varnullingrels" a) =>
  Lens.Family2.LensLike' f s a
varnullingrels = Data.ProtoLens.Field.field @"varnullingrels"
varreturningtype ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "varreturningtype" a) =>
  Lens.Family2.LensLike' f s a
varreturningtype = Data.ProtoLens.Field.field @"varreturningtype"
vartype ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "vartype" a) =>
  Lens.Family2.LensLike' f s a
vartype = Data.ProtoLens.Field.field @"vartype"
vartypmod ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vartypmod" a) =>
  Lens.Family2.LensLike' f s a
vartypmod = Data.ProtoLens.Field.field @"vartypmod"
vec'actions ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'actions" a) =>
  Lens.Family2.LensLike' f s a
vec'actions = Data.ProtoLens.Field.field @"vec'actions"
vec'aggOrder ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'aggOrder" a) =>
  Lens.Family2.LensLike' f s a
vec'aggOrder = Data.ProtoLens.Field.field @"vec'aggOrder"
vec'aggargtypes ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'aggargtypes" a) =>
  Lens.Family2.LensLike' f s a
vec'aggargtypes = Data.ProtoLens.Field.field @"vec'aggargtypes"
vec'aggdirectargs ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'aggdirectargs" a) =>
  Lens.Family2.LensLike' f s a
vec'aggdirectargs = Data.ProtoLens.Field.field @"vec'aggdirectargs"
vec'aggdistinct ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'aggdistinct" a) =>
  Lens.Family2.LensLike' f s a
vec'aggdistinct = Data.ProtoLens.Field.field @"vec'aggdistinct"
vec'aggorder ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'aggorder" a) =>
  Lens.Family2.LensLike' f s a
vec'aggorder = Data.ProtoLens.Field.field @"vec'aggorder"
vec'aliascolnames ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'aliascolnames" a) =>
  Lens.Family2.LensLike' f s a
vec'aliascolnames = Data.ProtoLens.Field.field @"vec'aliascolnames"
vec'aliases ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'aliases" a) =>
  Lens.Family2.LensLike' f s a
vec'aliases = Data.ProtoLens.Field.field @"vec'aliases"
vec'arbiterElems ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'arbiterElems" a) =>
  Lens.Family2.LensLike' f s a
vec'arbiterElems = Data.ProtoLens.Field.field @"vec'arbiterElems"
vec'argNames ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'argNames" a) =>
  Lens.Family2.LensLike' f s a
vec'argNames = Data.ProtoLens.Field.field @"vec'argNames"
vec'args ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'args" a) =>
  Lens.Family2.LensLike' f s a
vec'args = Data.ProtoLens.Field.field @"vec'args"
vec'argtypes ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'argtypes" a) =>
  Lens.Family2.LensLike' f s a
vec'argtypes = Data.ProtoLens.Field.field @"vec'argtypes"
vec'arrayBounds ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'arrayBounds" a) =>
  Lens.Family2.LensLike' f s a
vec'arrayBounds = Data.ProtoLens.Field.field @"vec'arrayBounds"
vec'attlist ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'attlist" a) =>
  Lens.Family2.LensLike' f s a
vec'attlist = Data.ProtoLens.Field.field @"vec'attlist"
vec'cfgname ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'cfgname" a) =>
  Lens.Family2.LensLike' f s a
vec'cfgname = Data.ProtoLens.Field.field @"vec'cfgname"
vec'classArgs ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'classArgs" a) =>
  Lens.Family2.LensLike' f s a
vec'classArgs = Data.ProtoLens.Field.field @"vec'classArgs"
vec'cmds ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'cmds" a) =>
  Lens.Family2.LensLike' f s a
vec'cmds = Data.ProtoLens.Field.field @"vec'cmds"
vec'colCollations ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'colCollations" a) =>
  Lens.Family2.LensLike' f s a
vec'colCollations = Data.ProtoLens.Field.field @"vec'colCollations"
vec'colNames ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'colNames" a) =>
  Lens.Family2.LensLike' f s a
vec'colNames = Data.ProtoLens.Field.field @"vec'colNames"
vec'colTypes ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'colTypes" a) =>
  Lens.Family2.LensLike' f s a
vec'colTypes = Data.ProtoLens.Field.field @"vec'colTypes"
vec'colTypmods ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'colTypmods" a) =>
  Lens.Family2.LensLike' f s a
vec'colTypmods = Data.ProtoLens.Field.field @"vec'colTypmods"
vec'colcollations ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'colcollations" a) =>
  Lens.Family2.LensLike' f s a
vec'colcollations = Data.ProtoLens.Field.field @"vec'colcollations"
vec'coldefexprs ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'coldefexprs" a) =>
  Lens.Family2.LensLike' f s a
vec'coldefexprs = Data.ProtoLens.Field.field @"vec'coldefexprs"
vec'coldeflist ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'coldeflist" a) =>
  Lens.Family2.LensLike' f s a
vec'coldeflist = Data.ProtoLens.Field.field @"vec'coldeflist"
vec'colexprs ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'colexprs" a) =>
  Lens.Family2.LensLike' f s a
vec'colexprs = Data.ProtoLens.Field.field @"vec'colexprs"
vec'collation ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'collation" a) =>
  Lens.Family2.LensLike' f s a
vec'collation = Data.ProtoLens.Field.field @"vec'collation"
vec'collname ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'collname" a) =>
  Lens.Family2.LensLike' f s a
vec'collname = Data.ProtoLens.Field.field @"vec'collname"
vec'colnames ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'colnames" a) =>
  Lens.Family2.LensLike' f s a
vec'colnames = Data.ProtoLens.Field.field @"vec'colnames"
vec'cols ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'cols" a) =>
  Lens.Family2.LensLike' f s a
vec'cols = Data.ProtoLens.Field.field @"vec'cols"
vec'coltypes ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'coltypes" a) =>
  Lens.Family2.LensLike' f s a
vec'coltypes = Data.ProtoLens.Field.field @"vec'coltypes"
vec'coltypmods ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'coltypmods" a) =>
  Lens.Family2.LensLike' f s a
vec'coltypmods = Data.ProtoLens.Field.field @"vec'coltypmods"
vec'columns ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'columns" a) =>
  Lens.Family2.LensLike' f s a
vec'columns = Data.ProtoLens.Field.field @"vec'columns"
vec'colvalexprs ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'colvalexprs" a) =>
  Lens.Family2.LensLike' f s a
vec'colvalexprs = Data.ProtoLens.Field.field @"vec'colvalexprs"
vec'constraintDeps ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'constraintDeps" a) =>
  Lens.Family2.LensLike' f s a
vec'constraintDeps
  = Data.ProtoLens.Field.field @"vec'constraintDeps"
vec'constraints ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'constraints" a) =>
  Lens.Family2.LensLike' f s a
vec'constraints = Data.ProtoLens.Field.field @"vec'constraints"
vec'content ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'content" a) =>
  Lens.Family2.LensLike' f s a
vec'content = Data.ProtoLens.Field.field @"vec'content"
vec'conversionName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'conversionName" a) =>
  Lens.Family2.LensLike' f s a
vec'conversionName
  = Data.ProtoLens.Field.field @"vec'conversionName"
vec'cteList ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'cteList" a) =>
  Lens.Family2.LensLike' f s a
vec'cteList = Data.ProtoLens.Field.field @"vec'cteList"
vec'cteNames ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'cteNames" a) =>
  Lens.Family2.LensLike' f s a
vec'cteNames = Data.ProtoLens.Field.field @"vec'cteNames"
vec'ctecolcollations ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'ctecolcollations" a) =>
  Lens.Family2.LensLike' f s a
vec'ctecolcollations
  = Data.ProtoLens.Field.field @"vec'ctecolcollations"
vec'ctecolnames ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'ctecolnames" a) =>
  Lens.Family2.LensLike' f s a
vec'ctecolnames = Data.ProtoLens.Field.field @"vec'ctecolnames"
vec'ctecoltypes ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'ctecoltypes" a) =>
  Lens.Family2.LensLike' f s a
vec'ctecoltypes = Data.ProtoLens.Field.field @"vec'ctecoltypes"
vec'ctecoltypmods ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'ctecoltypmods" a) =>
  Lens.Family2.LensLike' f s a
vec'ctecoltypmods = Data.ProtoLens.Field.field @"vec'ctecoltypmods"
vec'ctes ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'ctes" a) =>
  Lens.Family2.LensLike' f s a
vec'ctes = Data.ProtoLens.Field.field @"vec'ctes"
vec'cycleColList ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'cycleColList" a) =>
  Lens.Family2.LensLike' f s a
vec'cycleColList = Data.ProtoLens.Field.field @"vec'cycleColList"
vec'definition ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'definition" a) =>
  Lens.Family2.LensLike' f s a
vec'definition = Data.ProtoLens.Field.field @"vec'definition"
vec'defnames ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'defnames" a) =>
  Lens.Family2.LensLike' f s a
vec'defnames = Data.ProtoLens.Field.field @"vec'defnames"
vec'dictname ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'dictname" a) =>
  Lens.Family2.LensLike' f s a
vec'dictname = Data.ProtoLens.Field.field @"vec'dictname"
vec'dicts ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'dicts" a) =>
  Lens.Family2.LensLike' f s a
vec'dicts = Data.ProtoLens.Field.field @"vec'dicts"
vec'distinctClause ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'distinctClause" a) =>
  Lens.Family2.LensLike' f s a
vec'distinctClause
  = Data.ProtoLens.Field.field @"vec'distinctClause"
vec'domainname ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'domainname" a) =>
  Lens.Family2.LensLike' f s a
vec'domainname = Data.ProtoLens.Field.field @"vec'domainname"
vec'elements ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'elements" a) =>
  Lens.Family2.LensLike' f s a
vec'elements = Data.ProtoLens.Field.field @"vec'elements"
vec'exclRelTlist ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'exclRelTlist" a) =>
  Lens.Family2.LensLike' f s a
vec'exclRelTlist = Data.ProtoLens.Field.field @"vec'exclRelTlist"
vec'excludeOpNames ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'excludeOpNames" a) =>
  Lens.Family2.LensLike' f s a
vec'excludeOpNames
  = Data.ProtoLens.Field.field @"vec'excludeOpNames"
vec'exclusions ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'exclusions" a) =>
  Lens.Family2.LensLike' f s a
vec'exclusions = Data.ProtoLens.Field.field @"vec'exclusions"
vec'exprs ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'exprs" a) =>
  Lens.Family2.LensLike' f s a
vec'exprs = Data.ProtoLens.Field.field @"vec'exprs"
vec'fdwoptions ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'fdwoptions" a) =>
  Lens.Family2.LensLike' f s a
vec'fdwoptions = Data.ProtoLens.Field.field @"vec'fdwoptions"
vec'fieldnums ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'fieldnums" a) =>
  Lens.Family2.LensLike' f s a
vec'fieldnums = Data.ProtoLens.Field.field @"vec'fieldnums"
vec'fields ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'fields" a) =>
  Lens.Family2.LensLike' f s a
vec'fields = Data.ProtoLens.Field.field @"vec'fields"
vec'filterColumns ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'filterColumns" a) =>
  Lens.Family2.LensLike' f s a
vec'filterColumns = Data.ProtoLens.Field.field @"vec'filterColumns"
vec'fkAttrs ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'fkAttrs" a) =>
  Lens.Family2.LensLike' f s a
vec'fkAttrs = Data.ProtoLens.Field.field @"vec'fkAttrs"
vec'fkDelSetCols ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'fkDelSetCols" a) =>
  Lens.Family2.LensLike' f s a
vec'fkDelSetCols = Data.ProtoLens.Field.field @"vec'fkDelSetCols"
vec'fromClause ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'fromClause" a) =>
  Lens.Family2.LensLike' f s a
vec'fromClause = Data.ProtoLens.Field.field @"vec'fromClause"
vec'fromlist ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'fromlist" a) =>
  Lens.Family2.LensLike' f s a
vec'fromlist = Data.ProtoLens.Field.field @"vec'fromlist"
vec'funcName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'funcName" a) =>
  Lens.Family2.LensLike' f s a
vec'funcName = Data.ProtoLens.Field.field @"vec'funcName"
vec'funcOptions ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'funcOptions" a) =>
  Lens.Family2.LensLike' f s a
vec'funcOptions = Data.ProtoLens.Field.field @"vec'funcOptions"
vec'funccolcollations ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'funccolcollations" a) =>
  Lens.Family2.LensLike' f s a
vec'funccolcollations
  = Data.ProtoLens.Field.field @"vec'funccolcollations"
vec'funccolnames ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'funccolnames" a) =>
  Lens.Family2.LensLike' f s a
vec'funccolnames = Data.ProtoLens.Field.field @"vec'funccolnames"
vec'funccoltypes ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'funccoltypes" a) =>
  Lens.Family2.LensLike' f s a
vec'funccoltypes = Data.ProtoLens.Field.field @"vec'funccoltypes"
vec'funccoltypmods ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'funccoltypmods" a) =>
  Lens.Family2.LensLike' f s a
vec'funccoltypmods
  = Data.ProtoLens.Field.field @"vec'funccoltypmods"
vec'funcname ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'funcname" a) =>
  Lens.Family2.LensLike' f s a
vec'funcname = Data.ProtoLens.Field.field @"vec'funcname"
vec'funcparams ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'funcparams" a) =>
  Lens.Family2.LensLike' f s a
vec'funcparams = Data.ProtoLens.Field.field @"vec'funcparams"
vec'functions ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'functions" a) =>
  Lens.Family2.LensLike' f s a
vec'functions = Data.ProtoLens.Field.field @"vec'functions"
vec'grantedRoles ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'grantedRoles" a) =>
  Lens.Family2.LensLike' f s a
vec'grantedRoles = Data.ProtoLens.Field.field @"vec'grantedRoles"
vec'granteeRoles ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'granteeRoles" a) =>
  Lens.Family2.LensLike' f s a
vec'granteeRoles = Data.ProtoLens.Field.field @"vec'granteeRoles"
vec'grantees ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'grantees" a) =>
  Lens.Family2.LensLike' f s a
vec'grantees = Data.ProtoLens.Field.field @"vec'grantees"
vec'groupClause ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'groupClause" a) =>
  Lens.Family2.LensLike' f s a
vec'groupClause = Data.ProtoLens.Field.field @"vec'groupClause"
vec'groupClauses ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'groupClauses" a) =>
  Lens.Family2.LensLike' f s a
vec'groupClauses = Data.ProtoLens.Field.field @"vec'groupClauses"
vec'groupexprs ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'groupexprs" a) =>
  Lens.Family2.LensLike' f s a
vec'groupexprs = Data.ProtoLens.Field.field @"vec'groupexprs"
vec'groupingSets ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'groupingSets" a) =>
  Lens.Family2.LensLike' f s a
vec'groupingSets = Data.ProtoLens.Field.field @"vec'groupingSets"
vec'handlerName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'handlerName" a) =>
  Lens.Family2.LensLike' f s a
vec'handlerName = Data.ProtoLens.Field.field @"vec'handlerName"
vec'including ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'including" a) =>
  Lens.Family2.LensLike' f s a
vec'including = Data.ProtoLens.Field.field @"vec'including"
vec'indexElems ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'indexElems" a) =>
  Lens.Family2.LensLike' f s a
vec'indexElems = Data.ProtoLens.Field.field @"vec'indexElems"
vec'indexIncludingParams ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'indexIncludingParams" a) =>
  Lens.Family2.LensLike' f s a
vec'indexIncludingParams
  = Data.ProtoLens.Field.field @"vec'indexIncludingParams"
vec'indexParams ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'indexParams" a) =>
  Lens.Family2.LensLike' f s a
vec'indexParams = Data.ProtoLens.Field.field @"vec'indexParams"
vec'indirection ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'indirection" a) =>
  Lens.Family2.LensLike' f s a
vec'indirection = Data.ProtoLens.Field.field @"vec'indirection"
vec'inhRelations ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'inhRelations" a) =>
  Lens.Family2.LensLike' f s a
vec'inhRelations = Data.ProtoLens.Field.field @"vec'inhRelations"
vec'inputcollids ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'inputcollids" a) =>
  Lens.Family2.LensLike' f s a
vec'inputcollids = Data.ProtoLens.Field.field @"vec'inputcollids"
vec'insertedCols ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'insertedCols" a) =>
  Lens.Family2.LensLike' f s a
vec'insertedCols = Data.ProtoLens.Field.field @"vec'insertedCols"
vec'items ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'items" a) =>
  Lens.Family2.LensLike' f s a
vec'items = Data.ProtoLens.Field.field @"vec'items"
vec'joinaliasvars ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'joinaliasvars" a) =>
  Lens.Family2.LensLike' f s a
vec'joinaliasvars = Data.ProtoLens.Field.field @"vec'joinaliasvars"
vec'joinleftcols ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'joinleftcols" a) =>
  Lens.Family2.LensLike' f s a
vec'joinleftcols = Data.ProtoLens.Field.field @"vec'joinleftcols"
vec'joinrightcols ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'joinrightcols" a) =>
  Lens.Family2.LensLike' f s a
vec'joinrightcols = Data.ProtoLens.Field.field @"vec'joinrightcols"
vec'keys ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'keys" a) =>
  Lens.Family2.LensLike' f s a
vec'keys = Data.ProtoLens.Field.field @"vec'keys"
vec'largs ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'largs" a) =>
  Lens.Family2.LensLike' f s a
vec'largs = Data.ProtoLens.Field.field @"vec'largs"
vec'listdatums ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'listdatums" a) =>
  Lens.Family2.LensLike' f s a
vec'listdatums = Data.ProtoLens.Field.field @"vec'listdatums"
vec'lockedRels ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'lockedRels" a) =>
  Lens.Family2.LensLike' f s a
vec'lockedRels = Data.ProtoLens.Field.field @"vec'lockedRels"
vec'lockingClause ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'lockingClause" a) =>
  Lens.Family2.LensLike' f s a
vec'lockingClause = Data.ProtoLens.Field.field @"vec'lockingClause"
vec'lowerdatums ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'lowerdatums" a) =>
  Lens.Family2.LensLike' f s a
vec'lowerdatums = Data.ProtoLens.Field.field @"vec'lowerdatums"
vec'mergeActionList ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'mergeActionList" a) =>
  Lens.Family2.LensLike' f s a
vec'mergeActionList
  = Data.ProtoLens.Field.field @"vec'mergeActionList"
vec'mergeWhenClauses ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'mergeWhenClauses" a) =>
  Lens.Family2.LensLike' f s a
vec'mergeWhenClauses
  = Data.ProtoLens.Field.field @"vec'mergeWhenClauses"
vec'method ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'method" a) =>
  Lens.Family2.LensLike' f s a
vec'method = Data.ProtoLens.Field.field @"vec'method"
vec'name ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'name" a) =>
  Lens.Family2.LensLike' f s a
vec'name = Data.ProtoLens.Field.field @"vec'name"
vec'namedArgs ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'namedArgs" a) =>
  Lens.Family2.LensLike' f s a
vec'namedArgs = Data.ProtoLens.Field.field @"vec'namedArgs"
vec'names ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'names" a) =>
  Lens.Family2.LensLike' f s a
vec'names = Data.ProtoLens.Field.field @"vec'names"
vec'namespaces ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'namespaces" a) =>
  Lens.Family2.LensLike' f s a
vec'namespaces = Data.ProtoLens.Field.field @"vec'namespaces"
vec'newvals ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'newvals" a) =>
  Lens.Family2.LensLike' f s a
vec'newvals = Data.ProtoLens.Field.field @"vec'newvals"
vec'nnconstraints ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'nnconstraints" a) =>
  Lens.Family2.LensLike' f s a
vec'nnconstraints = Data.ProtoLens.Field.field @"vec'nnconstraints"
vec'notnulls ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'notnulls" a) =>
  Lens.Family2.LensLike' f s a
vec'notnulls = Data.ProtoLens.Field.field @"vec'notnulls"
vec'nsNames ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'nsNames" a) =>
  Lens.Family2.LensLike' f s a
vec'nsNames = Data.ProtoLens.Field.field @"vec'nsNames"
vec'nsUris ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'nsUris" a) =>
  Lens.Family2.LensLike' f s a
vec'nsUris = Data.ProtoLens.Field.field @"vec'nsUris"
vec'objargs ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'objargs" a) =>
  Lens.Family2.LensLike' f s a
vec'objargs = Data.ProtoLens.Field.field @"vec'objargs"
vec'objects ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'objects" a) =>
  Lens.Family2.LensLike' f s a
vec'objects = Data.ProtoLens.Field.field @"vec'objects"
vec'objfuncargs ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'objfuncargs" a) =>
  Lens.Family2.LensLike' f s a
vec'objfuncargs = Data.ProtoLens.Field.field @"vec'objfuncargs"
vec'objname ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'objname" a) =>
  Lens.Family2.LensLike' f s a
vec'objname = Data.ProtoLens.Field.field @"vec'objname"
vec'oldConpfeqop ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'oldConpfeqop" a) =>
  Lens.Family2.LensLike' f s a
vec'oldConpfeqop = Data.ProtoLens.Field.field @"vec'oldConpfeqop"
vec'onConflictSet ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'onConflictSet" a) =>
  Lens.Family2.LensLike' f s a
vec'onConflictSet = Data.ProtoLens.Field.field @"vec'onConflictSet"
vec'opclass ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'opclass" a) =>
  Lens.Family2.LensLike' f s a
vec'opclass = Data.ProtoLens.Field.field @"vec'opclass"
vec'opclassname ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'opclassname" a) =>
  Lens.Family2.LensLike' f s a
vec'opclassname = Data.ProtoLens.Field.field @"vec'opclassname"
vec'opclassopts ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'opclassopts" a) =>
  Lens.Family2.LensLike' f s a
vec'opclassopts = Data.ProtoLens.Field.field @"vec'opclassopts"
vec'operName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'operName" a) =>
  Lens.Family2.LensLike' f s a
vec'operName = Data.ProtoLens.Field.field @"vec'operName"
vec'opfamilies ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'opfamilies" a) =>
  Lens.Family2.LensLike' f s a
vec'opfamilies = Data.ProtoLens.Field.field @"vec'opfamilies"
vec'opfamilyname ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'opfamilyname" a) =>
  Lens.Family2.LensLike' f s a
vec'opfamilyname = Data.ProtoLens.Field.field @"vec'opfamilyname"
vec'opnos ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'opnos" a) =>
  Lens.Family2.LensLike' f s a
vec'opnos = Data.ProtoLens.Field.field @"vec'opnos"
vec'opt ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "vec'opt" a) =>
  Lens.Family2.LensLike' f s a
vec'opt = Data.ProtoLens.Field.field @"vec'opt"
vec'options ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'options" a) =>
  Lens.Family2.LensLike' f s a
vec'options = Data.ProtoLens.Field.field @"vec'options"
vec'orderClause ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'orderClause" a) =>
  Lens.Family2.LensLike' f s a
vec'orderClause = Data.ProtoLens.Field.field @"vec'orderClause"
vec'orderFamily ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'orderFamily" a) =>
  Lens.Family2.LensLike' f s a
vec'orderFamily = Data.ProtoLens.Field.field @"vec'orderFamily"
vec'outargs ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'outargs" a) =>
  Lens.Family2.LensLike' f s a
vec'outargs = Data.ProtoLens.Field.field @"vec'outargs"
vec'parParam ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'parParam" a) =>
  Lens.Family2.LensLike' f s a
vec'parParam = Data.ProtoLens.Field.field @"vec'parParam"
vec'paramIds ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'paramIds" a) =>
  Lens.Family2.LensLike' f s a
vec'paramIds = Data.ProtoLens.Field.field @"vec'paramIds"
vec'parameters ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'parameters" a) =>
  Lens.Family2.LensLike' f s a
vec'parameters = Data.ProtoLens.Field.field @"vec'parameters"
vec'params ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'params" a) =>
  Lens.Family2.LensLike' f s a
vec'params = Data.ProtoLens.Field.field @"vec'params"
vec'partParams ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'partParams" a) =>
  Lens.Family2.LensLike' f s a
vec'partParams = Data.ProtoLens.Field.field @"vec'partParams"
vec'partitionClause ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'partitionClause" a) =>
  Lens.Family2.LensLike' f s a
vec'partitionClause
  = Data.ProtoLens.Field.field @"vec'partitionClause"
vec'passing ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'passing" a) =>
  Lens.Family2.LensLike' f s a
vec'passing = Data.ProtoLens.Field.field @"vec'passing"
vec'passingNames ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'passingNames" a) =>
  Lens.Family2.LensLike' f s a
vec'passingNames = Data.ProtoLens.Field.field @"vec'passingNames"
vec'passingValues ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'passingValues" a) =>
  Lens.Family2.LensLike' f s a
vec'passingValues = Data.ProtoLens.Field.field @"vec'passingValues"
vec'passingvalexprs ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'passingvalexprs" a) =>
  Lens.Family2.LensLike' f s a
vec'passingvalexprs
  = Data.ProtoLens.Field.field @"vec'passingvalexprs"
vec'pkAttrs ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'pkAttrs" a) =>
  Lens.Family2.LensLike' f s a
vec'pkAttrs = Data.ProtoLens.Field.field @"vec'pkAttrs"
vec'plhandler ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'plhandler" a) =>
  Lens.Family2.LensLike' f s a
vec'plhandler = Data.ProtoLens.Field.field @"vec'plhandler"
vec'plinline ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'plinline" a) =>
  Lens.Family2.LensLike' f s a
vec'plinline = Data.ProtoLens.Field.field @"vec'plinline"
vec'plvalidator ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'plvalidator" a) =>
  Lens.Family2.LensLike' f s a
vec'plvalidator = Data.ProtoLens.Field.field @"vec'plvalidator"
vec'privileges ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'privileges" a) =>
  Lens.Family2.LensLike' f s a
vec'privileges = Data.ProtoLens.Field.field @"vec'privileges"
vec'publication ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'publication" a) =>
  Lens.Family2.LensLike' f s a
vec'publication = Data.ProtoLens.Field.field @"vec'publication"
vec'pubobjects ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'pubobjects" a) =>
  Lens.Family2.LensLike' f s a
vec'pubobjects = Data.ProtoLens.Field.field @"vec'pubobjects"
vec'rargs ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'rargs" a) =>
  Lens.Family2.LensLike' f s a
vec'rargs = Data.ProtoLens.Field.field @"vec'rargs"
vec'reflowerindexpr ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'reflowerindexpr" a) =>
  Lens.Family2.LensLike' f s a
vec'reflowerindexpr
  = Data.ProtoLens.Field.field @"vec'reflowerindexpr"
vec'refs ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'refs" a) =>
  Lens.Family2.LensLike' f s a
vec'refs = Data.ProtoLens.Field.field @"vec'refs"
vec'refupperindexpr ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'refupperindexpr" a) =>
  Lens.Family2.LensLike' f s a
vec'refupperindexpr
  = Data.ProtoLens.Field.field @"vec'refupperindexpr"
vec'relations ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'relations" a) =>
  Lens.Family2.LensLike' f s a
vec'relations = Data.ProtoLens.Field.field @"vec'relations"
vec'rels ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'rels" a) =>
  Lens.Family2.LensLike' f s a
vec'rels = Data.ProtoLens.Field.field @"vec'rels"
vec'returningList ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'returningList" a) =>
  Lens.Family2.LensLike' f s a
vec'returningList = Data.ProtoLens.Field.field @"vec'returningList"
vec'roles ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'roles" a) =>
  Lens.Family2.LensLike' f s a
vec'roles = Data.ProtoLens.Field.field @"vec'roles"
vec'rowMarks ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'rowMarks" a) =>
  Lens.Family2.LensLike' f s a
vec'rowMarks = Data.ProtoLens.Field.field @"vec'rowMarks"
vec'rtable ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'rtable" a) =>
  Lens.Family2.LensLike' f s a
vec'rtable = Data.ProtoLens.Field.field @"vec'rtable"
vec'rteperminfos ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'rteperminfos" a) =>
  Lens.Family2.LensLike' f s a
vec'rteperminfos = Data.ProtoLens.Field.field @"vec'rteperminfos"
vec'runCondition ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'runCondition" a) =>
  Lens.Family2.LensLike' f s a
vec'runCondition = Data.ProtoLens.Field.field @"vec'runCondition"
vec'schemaElts ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'schemaElts" a) =>
  Lens.Family2.LensLike' f s a
vec'schemaElts = Data.ProtoLens.Field.field @"vec'schemaElts"
vec'searchColList ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'searchColList" a) =>
  Lens.Family2.LensLike' f s a
vec'searchColList = Data.ProtoLens.Field.field @"vec'searchColList"
vec'securityQuals ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'securityQuals" a) =>
  Lens.Family2.LensLike' f s a
vec'securityQuals = Data.ProtoLens.Field.field @"vec'securityQuals"
vec'selectedCols ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'selectedCols" a) =>
  Lens.Family2.LensLike' f s a
vec'selectedCols = Data.ProtoLens.Field.field @"vec'selectedCols"
vec'setParam ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'setParam" a) =>
  Lens.Family2.LensLike' f s a
vec'setParam = Data.ProtoLens.Field.field @"vec'setParam"
vec'sortClause ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'sortClause" a) =>
  Lens.Family2.LensLike' f s a
vec'sortClause = Data.ProtoLens.Field.field @"vec'sortClause"
vec'statTypes ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'statTypes" a) =>
  Lens.Family2.LensLike' f s a
vec'statTypes = Data.ProtoLens.Field.field @"vec'statTypes"
vec'statementTypes ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'statementTypes" a) =>
  Lens.Family2.LensLike' f s a
vec'statementTypes
  = Data.ProtoLens.Field.field @"vec'statementTypes"
vec'stmts ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'stmts" a) =>
  Lens.Family2.LensLike' f s a
vec'stmts = Data.ProtoLens.Field.field @"vec'stmts"
vec'subplans ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'subplans" a) =>
  Lens.Family2.LensLike' f s a
vec'subplans = Data.ProtoLens.Field.field @"vec'subplans"
vec'tableElts ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'tableElts" a) =>
  Lens.Family2.LensLike' f s a
vec'tableElts = Data.ProtoLens.Field.field @"vec'tableElts"
vec'tableList ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'tableList" a) =>
  Lens.Family2.LensLike' f s a
vec'tableList = Data.ProtoLens.Field.field @"vec'tableList"
vec'tables ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'tables" a) =>
  Lens.Family2.LensLike' f s a
vec'tables = Data.ProtoLens.Field.field @"vec'tables"
vec'targetList ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'targetList" a) =>
  Lens.Family2.LensLike' f s a
vec'targetList = Data.ProtoLens.Field.field @"vec'targetList"
vec'tokens ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'tokens" a) =>
  Lens.Family2.LensLike' f s a
vec'tokens = Data.ProtoLens.Field.field @"vec'tokens"
vec'tokentype ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'tokentype" a) =>
  Lens.Family2.LensLike' f s a
vec'tokentype = Data.ProtoLens.Field.field @"vec'tokentype"
vec'transitionRels ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'transitionRels" a) =>
  Lens.Family2.LensLike' f s a
vec'transitionRels
  = Data.ProtoLens.Field.field @"vec'transitionRels"
vec'typeName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'typeName" a) =>
  Lens.Family2.LensLike' f s a
vec'typeName = Data.ProtoLens.Field.field @"vec'typeName"
vec'typmods ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'typmods" a) =>
  Lens.Family2.LensLike' f s a
vec'typmods = Data.ProtoLens.Field.field @"vec'typmods"
vec'updateColnos ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'updateColnos" a) =>
  Lens.Family2.LensLike' f s a
vec'updateColnos = Data.ProtoLens.Field.field @"vec'updateColnos"
vec'updatedCols ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'updatedCols" a) =>
  Lens.Family2.LensLike' f s a
vec'updatedCols = Data.ProtoLens.Field.field @"vec'updatedCols"
vec'upperdatums ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'upperdatums" a) =>
  Lens.Family2.LensLike' f s a
vec'upperdatums = Data.ProtoLens.Field.field @"vec'upperdatums"
vec'useOp ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'useOp" a) =>
  Lens.Family2.LensLike' f s a
vec'useOp = Data.ProtoLens.Field.field @"vec'useOp"
vec'usingClause ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'usingClause" a) =>
  Lens.Family2.LensLike' f s a
vec'usingClause = Data.ProtoLens.Field.field @"vec'usingClause"
vec'vaCols ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'vaCols" a) =>
  Lens.Family2.LensLike' f s a
vec'vaCols = Data.ProtoLens.Field.field @"vec'vaCols"
vec'vals ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'vals" a) =>
  Lens.Family2.LensLike' f s a
vec'vals = Data.ProtoLens.Field.field @"vec'vals"
vec'values ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'values" a) =>
  Lens.Family2.LensLike' f s a
vec'values = Data.ProtoLens.Field.field @"vec'values"
vec'valuesLists ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'valuesLists" a) =>
  Lens.Family2.LensLike' f s a
vec'valuesLists = Data.ProtoLens.Field.field @"vec'valuesLists"
vec'varnullingrels ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'varnullingrels" a) =>
  Lens.Family2.LensLike' f s a
vec'varnullingrels
  = Data.ProtoLens.Field.field @"vec'varnullingrels"
vec'whenclause ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'whenclause" a) =>
  Lens.Family2.LensLike' f s a
vec'whenclause = Data.ProtoLens.Field.field @"vec'whenclause"
vec'windowClause ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'windowClause" a) =>
  Lens.Family2.LensLike' f s a
vec'windowClause = Data.ProtoLens.Field.field @"vec'windowClause"
vec'withCheckOptions ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'withCheckOptions" a) =>
  Lens.Family2.LensLike' f s a
vec'withCheckOptions
  = Data.ProtoLens.Field.field @"vec'withCheckOptions"
version ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "version" a) =>
  Lens.Family2.LensLike' f s a
version = Data.ProtoLens.Field.field @"version"
view ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "view" a) =>
  Lens.Family2.LensLike' f s a
view = Data.ProtoLens.Field.field @"view"
viewQuery ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "viewQuery" a) =>
  Lens.Family2.LensLike' f s a
viewQuery = Data.ProtoLens.Field.field @"viewQuery"
viewStmt ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "viewStmt" a) =>
  Lens.Family2.LensLike' f s a
viewStmt = Data.ProtoLens.Field.field @"viewStmt"
waitPolicy ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "waitPolicy" a) =>
  Lens.Family2.LensLike' f s a
waitPolicy = Data.ProtoLens.Field.field @"waitPolicy"
wfuncLeft ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "wfuncLeft" a) =>
  Lens.Family2.LensLike' f s a
wfuncLeft = Data.ProtoLens.Field.field @"wfuncLeft"
whenClause ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "whenClause" a) =>
  Lens.Family2.LensLike' f s a
whenClause = Data.ProtoLens.Field.field @"whenClause"
whenclause ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "whenclause" a) =>
  Lens.Family2.LensLike' f s a
whenclause = Data.ProtoLens.Field.field @"whenclause"
whereClause ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "whereClause" a) =>
  Lens.Family2.LensLike' f s a
whereClause = Data.ProtoLens.Field.field @"whereClause"
winagg ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "winagg" a) =>
  Lens.Family2.LensLike' f s a
winagg = Data.ProtoLens.Field.field @"winagg"
wincollid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "wincollid" a) =>
  Lens.Family2.LensLike' f s a
wincollid = Data.ProtoLens.Field.field @"wincollid"
windowClause ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "windowClause" a) =>
  Lens.Family2.LensLike' f s a
windowClause = Data.ProtoLens.Field.field @"windowClause"
windowDef ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "windowDef" a) =>
  Lens.Family2.LensLike' f s a
windowDef = Data.ProtoLens.Field.field @"windowDef"
windowFunc ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "windowFunc" a) =>
  Lens.Family2.LensLike' f s a
windowFunc = Data.ProtoLens.Field.field @"windowFunc"
windowFuncRunCondition ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "windowFuncRunCondition" a) =>
  Lens.Family2.LensLike' f s a
windowFuncRunCondition
  = Data.ProtoLens.Field.field @"windowFuncRunCondition"
winfnoid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "winfnoid" a) =>
  Lens.Family2.LensLike' f s a
winfnoid = Data.ProtoLens.Field.field @"winfnoid"
winref ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "winref" a) =>
  Lens.Family2.LensLike' f s a
winref = Data.ProtoLens.Field.field @"winref"
winstar ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "winstar" a) =>
  Lens.Family2.LensLike' f s a
winstar = Data.ProtoLens.Field.field @"winstar"
wintype ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "wintype" a) =>
  Lens.Family2.LensLike' f s a
wintype = Data.ProtoLens.Field.field @"wintype"
withCheck ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "withCheck" a) =>
  Lens.Family2.LensLike' f s a
withCheck = Data.ProtoLens.Field.field @"withCheck"
withCheckOption ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "withCheckOption" a) =>
  Lens.Family2.LensLike' f s a
withCheckOption = Data.ProtoLens.Field.field @"withCheckOption"
withCheckOptions ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "withCheckOptions" a) =>
  Lens.Family2.LensLike' f s a
withCheckOptions = Data.ProtoLens.Field.field @"withCheckOptions"
withClause ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "withClause" a) =>
  Lens.Family2.LensLike' f s a
withClause = Data.ProtoLens.Field.field @"withClause"
withoutOverlaps ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "withoutOverlaps" a) =>
  Lens.Family2.LensLike' f s a
withoutOverlaps = Data.ProtoLens.Field.field @"withoutOverlaps"
wrapper ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "wrapper" a) =>
  Lens.Family2.LensLike' f s a
wrapper = Data.ProtoLens.Field.field @"wrapper"
xmlExpr ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "xmlExpr" a) =>
  Lens.Family2.LensLike' f s a
xmlExpr = Data.ProtoLens.Field.field @"xmlExpr"
xmlSerialize ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "xmlSerialize" a) =>
  Lens.Family2.LensLike' f s a
xmlSerialize = Data.ProtoLens.Field.field @"xmlSerialize"
xmloption ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "xmloption" a) =>
  Lens.Family2.LensLike' f s a
xmloption = Data.ProtoLens.Field.field @"xmloption"
xpr ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "xpr" a) =>
  Lens.Family2.LensLike' f s a
xpr = Data.ProtoLens.Field.field @"xpr"