??
?'?&
D
AddV2
x"T
y"T
z"T"
Ttype:
2	??
^
AssignVariableOp
resource
value"dtype"
dtypetype"
validate_shapebool( ?
K
Bincount
arr
size
weights"T	
bins"T"
Ttype:
2	
N
Cast	
x"SrcT	
y"DstT"
SrcTtype"
DstTtype"
Truncatebool( 
h
ConcatV2
values"T*N
axis"Tidx
output"T"
Nint(0"	
Ttype"
Tidxtype0:
2	
8
Const
output"dtype"
valuetensor"
dtypetype
?
Cumsum
x"T
axis"Tidx
out"T"
	exclusivebool( "
reversebool( " 
Ttype:
2	"
Tidxtype0:
2	
R
Equal
x"T
y"T
z
"	
Ttype"$
incompatible_shape_errorbool(?
=
Greater
x"T
y"T
z
"
Ttype:
2	
?
HashTableV2
table_handle"
	containerstring "
shared_namestring "!
use_node_name_sharingbool( "
	key_dtypetype"
value_dtypetype?
.
Identity

input"T
output"T"	
Ttype
l
LookupTableExportV2
table_handle
keys"Tkeys
values"Tvalues"
Tkeystype"
Tvaluestype?
w
LookupTableFindV2
table_handle
keys"Tin
default_value"Tout
values"Tout"
Tintype"
Touttype?
b
LookupTableImportV2
table_handle
keys"Tin
values"Tout"
Tintype"
Touttype?
q
MatMul
a"T
b"T
product"T"
transpose_abool( "
transpose_bbool( "
Ttype:

2	
?
Max

input"T
reduction_indices"Tidx
output"T"
	keep_dimsbool( " 
Ttype:
2	"
Tidxtype0:
2	
>
Maximum
x"T
y"T
z"T"
Ttype:
2	
?
Mean

input"T
reduction_indices"Tidx
output"T"
	keep_dimsbool( " 
Ttype:
2	"
Tidxtype0:
2	
?
MergeV2Checkpoints
checkpoint_prefixes
destination_prefix"
delete_old_dirsbool("
allow_missing_filesbool( ?
>
Minimum
x"T
y"T
z"T"
Ttype:
2	
?
Mul
x"T
y"T
z"T"
Ttype:
2	?
?
MutableHashTableV2
table_handle"
	containerstring "
shared_namestring "!
use_node_name_sharingbool( "
	key_dtypetype"
value_dtypetype?

NoOp
M
Pack
values"T*N
output"T"
Nint(0"	
Ttype"
axisint 
?
PartitionedCall
args2Tin
output2Tout"
Tin
list(type)("
Tout
list(type)("	
ffunc"
configstring "
config_protostring "
executor_typestring 
C
Placeholder
output"dtype"
dtypetype"
shapeshape:
?
Prod

input"T
reduction_indices"Tidx
output"T"
	keep_dimsbool( " 
Ttype:
2	"
Tidxtype0:
2	
?
RaggedTensorToTensor
shape"Tshape
values"T
default_value"T:
row_partition_tensors"Tindex*num_row_partition_tensors
result"T"	
Ttype"
Tindextype:
2	"
Tshapetype:
2	"$
num_row_partition_tensorsint(0"#
row_partition_typeslist(string)
@
ReadVariableOp
resource
value"dtype"
dtypetype?
[
Reshape
tensor"T
shape"Tshape
output"T"	
Ttype"
Tshapetype0:
2	
?
ResourceGather
resource
indices"Tindices
output"dtype"

batch_dimsint "
validate_indicesbool("
dtypetype"
Tindicestype:
2	?
o
	RestoreV2

prefix
tensor_names
shape_and_slices
tensors2dtypes"
dtypes
list(type)(0?
l
SaveV2

prefix
tensor_names
shape_and_slices
tensors2dtypes"
dtypes
list(type)(0?
?
Select
	condition

t"T
e"T
output"T"	
Ttype
A
SelectV2
	condition

t"T
e"T
output"T"	
Ttype
P
Shape

input"T
output"out_type"	
Ttype"
out_typetype0:
2	
H
ShardedFilename
basename	
shard

num_shards
filename
?
StatefulPartitionedCall
args2Tin
output2Tout"
Tin
list(type)("
Tout
list(type)("	
ffunc"
configstring "
config_protostring "
executor_typestring ??
@
StaticRegexFullMatch	
input

output
"
patternstring
m
StaticRegexReplace	
input

output"
patternstring"
rewritestring"
replace_globalbool(
?
StridedSlice

input"T
begin"Index
end"Index
strides"Index
output"T"	
Ttype"
Indextype:
2	"

begin_maskint "
end_maskint "
ellipsis_maskint "
new_axis_maskint "
shrink_axis_maskint 
N

StringJoin
inputs*N

output"
Nint(0"
	separatorstring 
<
StringLower	
input

output"
encodingstring 
e
StringSplitV2	
input
sep
indices	

values	
shape	"
maxsplitint?????????
f
TopKV2

input"T
k
values"T
indices"
sortedbool("
Ttype:
2	
?
VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape"#
allowed_deviceslist(string)
 ?"serve*2.10.02v2.10.0-rc3-6-g359c3cdfc5f8??
?	
ConstConst*
_output_shapes	
:?*
dtype0	*?	
value?B?	?"?                                                 	       
                                                                                                                                                                  !       "       #       $       %       &       '       (       )       *       +       ,       -       .       /       0       1       2       3       4       5       6       7       8       9       :       ;       <       =       >       ?       @       A       B       C       D       E       F       G       H       I       J       K       L       M       N       O       P       Q       R       S       T       U       V       W       X       Y       Z       [       \       ]       ^       _       `       a       b       c       d       e       f       g       h       i       j       k       l       m       n       o       p       q       r       s       t       u       v       w       x       y       z       {       |       }       ~              ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       
?
Const_1Const*
_output_shapes	
:?*
dtype0*?
value?B??BinBofBbscBandBbachelorBbaB	educationBscienceBengineeringBwithBmscBcommerceB	chemistryBartsBappliedBstudiesBdissertationB
technologyBsciencesBphdB
courseworkBbyBbotanyB	resourcesB	petroleumBmathematicsBmasterB
managementBgeologyBdiplomaBcomputerBcommunicationBbusinessB
archeologyBadministrationBzoologyBworkBthesisBtextileB
statisticsBpublicB
psychologyBpostgraduateBphysicsB
philosophyB	molecularBminingBmicrobiologyBmeteorologyBmastersBmassB
journalismBinformationBhistoryB	geographyBeveningBenvironmentalBdoctorBdevelopmentBdesignBconservationBbiochemistryBagriculturalBwildlifeBtourismBtheatreB
televisionBtelecommunicationsB	surveyingBsportB	sociologyBsocialBsharedBservicesB	relationsBquantityB	programmeB
processingBprocessB	politicalBphysicalBpgdeBnaturalBmusicB	modellingBmineralB
metallurgyBmedicineBmechanizationB
mechanicalBmbaBmbBmathematicalB	materialsB	marketingB
literatureBlibraryBlawsBlawBlanguageB
industrialBhumanBhospitalityBheritageBgeotherrmalB
geophysicsB	geomaticsBfoodB	fisheriesB	financialBfinanceBfilmBethicsBenglishBenforcementB
electronicB
electricalBedB	economicsBearlyBcourseBcossB	communityBcivilBchineseB	childhoodBchemicalB	botanicalBbiotechnologyBbiosciencesBbiologyBbiodiversityB
beekeepingBbankingBartBarchitectureBaquaticBanthropologyBadvertisingBadultB	actuarialB
accounting
I
Const_2Const*
_output_shapes
: *
dtype0	*
value	B	 R 
I
Const_3Const*
_output_shapes
: *
dtype0	*
value	B	 R 
H
Const_4Const*
_output_shapes
: *
dtype0*
valueB B 
I
Const_5Const*
_output_shapes
: *
dtype0	*
value	B	 R
?
MutableHashTableMutableHashTableV2*
_output_shapes
: *
	key_dtype0*
shared_nametable_28497*
value_dtype0	
m

hash_tableHashTableV2*
_output_shapes
: *
	key_dtype0*
shared_name28847*
value_dtype0	
?
embedding_10/embeddingsVarHandleOp*
_output_shapes
: *
dtype0*
shape:	? *(
shared_nameembedding_10/embeddings
?
+embedding_10/embeddings/Read/ReadVariableOpReadVariableOpembedding_10/embeddings*
_output_shapes
:	? *
dtype0
p

candidatesVarHandleOp*
_output_shapes
: *
dtype0*
shape
:p *
shared_name
candidates
i
candidates/Read/ReadVariableOpReadVariableOp
candidates*
_output_shapes

:p *
dtype0
n
identifiersVarHandleOp*
_output_shapes
: *
dtype0*
shape:p*
shared_nameidentifiers
g
identifiers/Read/ReadVariableOpReadVariableOpidentifiers*
_output_shapes
:p*
dtype0
r
serving_default_input_1Placeholder*#
_output_shapes
:?????????*
dtype0*
shape:?????????
?
StatefulPartitionedCallStatefulPartitionedCallserving_default_input_1
hash_tableConst_5Const_4Const_3embedding_10/embeddings
candidatesidentifiers*
Tin

2		*
Tout
2*
_collective_manager_ids
 *:
_output_shapes(
&:?????????
:?????????
*%
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *-
f(R&
$__inference_signature_wrapper_104550
?
StatefulPartitionedCall_1StatefulPartitionedCall
hash_tableConst_1Const*
Tin
2	*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8? *(
f#R!
__inference__initializer_104999
?
PartitionedCallPartitionedCall*	
Tin
 *
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8? *(
f#R!
__inference__initializer_105014
:
NoOpNoOp^PartitionedCall^StatefulPartitionedCall_1
?
?MutableHashTable_lookup_table_export_values/LookupTableExportV2LookupTableExportV2MutableHashTable*
Tkeys0*
Tvalues0	*#
_class
loc:@MutableHashTable*
_output_shapes

::
?"
Const_6Const"/device:CPU:0*
_output_shapes
: *
dtype0*?!
value?!B?! B?!
?
	variables
trainable_variables
regularization_losses
	keras_api
__call__
*&call_and_return_all_conditional_losses
_default_save_signature
query_model
	identifiers
	_identifiers


candidates

_candidates
query_with_exclusions

signatures*

1
	2

3*

0*
* 
?
non_trainable_variables

layers
metrics
layer_regularization_losses
layer_metrics
	variables
trainable_variables
regularization_losses
__call__
_default_save_signature
*&call_and_return_all_conditional_losses
&"call_and_return_conditional_losses*
6
trace_0
trace_1
trace_2
trace_3* 
6
trace_0
trace_1
trace_2
trace_3* 
/
	capture_1
	capture_2
	capture_3* 
?
layer_with_weights-0
layer-0
layer_with_weights-1
layer-1
 layer-2
!	variables
"trainable_variables
#regularization_losses
$	keras_api
%__call__
*&&call_and_return_all_conditional_losses*
KE
VARIABLE_VALUEidentifiers&identifiers/.ATTRIBUTES/VARIABLE_VALUE*
IC
VARIABLE_VALUE
candidates%candidates/.ATTRIBUTES/VARIABLE_VALUE*
* 

'serving_default* 
WQ
VARIABLE_VALUEembedding_10/embeddings&variables/1/.ATTRIBUTES/VARIABLE_VALUE*

	1

2*

0*
* 
* 
* 
/
	capture_1
	capture_2
	capture_3* 
/
	capture_1
	capture_2
	capture_3* 
/
	capture_1
	capture_2
	capture_3* 
/
	capture_1
	capture_2
	capture_3* 
/
	capture_1
	capture_2
	capture_3* 
/
	capture_1
	capture_2
	capture_3* 
/
	capture_1
	capture_2
	capture_3* 
/
	capture_1
	capture_2
	capture_3* 
* 
* 
* 
;
(	keras_api
)_lookup_layer
*_adapt_function*
?
+	variables
,trainable_variables
-regularization_losses
.	keras_api
/__call__
*0&call_and_return_all_conditional_losses

embeddings*
?
1	variables
2trainable_variables
3regularization_losses
4	keras_api
5__call__
*6&call_and_return_all_conditional_losses* 

1*

0*
* 
?
7non_trainable_variables

8layers
9metrics
:layer_regularization_losses
;layer_metrics
!	variables
"trainable_variables
#regularization_losses
%__call__
*&&call_and_return_all_conditional_losses
&&"call_and_return_conditional_losses*
6
<trace_0
=trace_1
>trace_2
?trace_3* 
6
@trace_0
Atrace_1
Btrace_2
Ctrace_3* 
/
	capture_1
	capture_2
	capture_3* 
* 
7
D	keras_api
Elookup_table
Ftoken_counts*

Gtrace_0* 

0*

0*
* 
?
Hnon_trainable_variables

Ilayers
Jmetrics
Klayer_regularization_losses
Llayer_metrics
+	variables
,trainable_variables
-regularization_losses
/__call__
*0&call_and_return_all_conditional_losses
&0"call_and_return_conditional_losses*

Mtrace_0* 

Ntrace_0* 
* 
* 
* 
?
Onon_trainable_variables

Players
Qmetrics
Rlayer_regularization_losses
Slayer_metrics
1	variables
2trainable_variables
3regularization_losses
5__call__
*6&call_and_return_all_conditional_losses
&6"call_and_return_conditional_losses* 

Ttrace_0* 

Utrace_0* 
* 

0
1
 2*
* 
* 
* 
/
	capture_1
	capture_2
	capture_3* 
/
	capture_1
	capture_2
	capture_3* 
/
	capture_1
	capture_2
	capture_3* 
/
	capture_1
	capture_2
	capture_3* 
/
	capture_1
	capture_2
	capture_3* 
/
	capture_1
	capture_2
	capture_3* 
/
	capture_1
	capture_2
	capture_3* 
/
	capture_1
	capture_2
	capture_3* 
* 
R
V_initializer
W_create_resource
X_initialize
Y_destroy_resource* 
?
Z_create_resource
[_initialize
\_destroy_resourceV
tableMquery_model/layer_with_weights-0/_lookup_layer/token_counts/.ATTRIBUTES/table*

]	capture_1* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 

^trace_0* 

_trace_0* 

`trace_0* 

atrace_0* 

btrace_0* 

ctrace_0* 
* 
* 
 
d	capture_1
e	capture_2* 
* 
* 
* 
* 
* 
* 
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
?
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenameidentifiers/Read/ReadVariableOpcandidates/Read/ReadVariableOp+embedding_10/embeddings/Read/ReadVariableOp?MutableHashTable_lookup_table_export_values/LookupTableExportV2AMutableHashTable_lookup_table_export_values/LookupTableExportV2:1Const_6*
Tin
	2	*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8? *(
f#R!
__inference__traced_save_105094
?
StatefulPartitionedCall_3StatefulPartitionedCallsaver_filenameidentifiers
candidatesembedding_10/embeddingsMutableHashTable*
Tin	
2*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8? *+
f&R$
"__inference__traced_restore_105125??
?
-
__inference__destroyer_105019
identityG
ConstConst*
_output_shapes
: *
dtype0*
value	B :E
IdentityIdentityConst:output:0*
T0*
_output_shapes
: "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*
_input_shapes 
?
r
V__inference_global_average_pooling1d_6_layer_call_and_return_conditional_losses_104030

inputs
identityX
Mean/reduction_indicesConst*
_output_shapes
: *
dtype0*
value	B :p
MeanMeaninputsMean/reduction_indices:output:0*
T0*0
_output_shapes
:??????????????????^
IdentityIdentityMean:output:0*
T0*0
_output_shapes
:??????????????????"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*<
_input_shapes+
):'???????????????????????????:e a
=
_output_shapes+
):'???????????????????????????
 
_user_specified_nameinputs
?r
?
__inference_adapt_step_104809
iterator9
5none_lookup_table_find_lookuptablefindv2_table_handle:
6none_lookup_table_find_lookuptablefindv2_default_value	??IteratorGetNext?(None_lookup_table_find/LookupTableFindV2?,None_lookup_table_insert/LookupTableInsertV2?
IteratorGetNextIteratorGetNextiterator*
_class
loc:@iterator*
_output_shapes
: *
output_shapes
: *
output_types
2P
StringLowerStringLowerIteratorGetNext:components:0*
_output_shapes
: ?
StaticRegexReplaceStaticRegexReplaceStringLower:output:0*
_output_shapes
: *6
pattern+)[!"#$%&()\*\+,-\./:;<=>?@\[\\\]^_`{|}~\']*
rewrite d
StringSplit/stackPackStaticRegexReplace:output:0*
N*
T0*
_output_shapes
:^
StringSplit/StringSplit/ConstConst*
_output_shapes
: *
dtype0*
valueB B ?
%StringSplit/StringSplit/StringSplitV2StringSplitV2StringSplit/stack:output:0&StringSplit/StringSplit/Const:output:0*<
_output_shapes*
(:?????????:?????????:|
+StringSplit/StringSplit/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB"        ~
-StringSplit/StringSplit/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       ~
-StringSplit/StringSplit/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      ?
%StringSplit/StringSplit/strided_sliceStridedSlice/StringSplit/StringSplit/StringSplitV2:indices:04StringSplit/StringSplit/strided_slice/stack:output:06StringSplit/StringSplit/strided_slice/stack_1:output:06StringSplit/StringSplit/strided_slice/stack_2:output:0*
Index0*
T0	*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_maskw
-StringSplit/StringSplit/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: y
/StringSplit/StringSplit/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:y
/StringSplit/StringSplit/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:?
'StringSplit/StringSplit/strided_slice_1StridedSlice-StringSplit/StringSplit/StringSplitV2:shape:06StringSplit/StringSplit/strided_slice_1/stack:output:08StringSplit/StringSplit/strided_slice_1/stack_1:output:08StringSplit/StringSplit/strided_slice_1/stack_2:output:0*
Index0*
T0	*
_output_shapes
: *
shrink_axis_mask?
NStringSplit/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/CastCast.StringSplit/StringSplit/strided_slice:output:0*

DstT0*

SrcT0	*#
_output_shapes
:??????????
PStringSplit/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cast_1Cast0StringSplit/StringSplit/strided_slice_1:output:0*

DstT0*

SrcT0	*
_output_shapes
: ?
XStringSplit/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/ShapeShapeRStringSplit/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cast:y:0*
T0*
_output_shapes
:?
XStringSplit/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/ConstConst*
_output_shapes
:*
dtype0*
valueB: ?
WStringSplit/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/ProdProdaStringSplit/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Shape:output:0aStringSplit/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Const:output:0*
T0*
_output_shapes
: ?
\StringSplit/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Greater/yConst*
_output_shapes
: *
dtype0*
value	B : ?
ZStringSplit/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/GreaterGreater`StringSplit/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Prod:output:0eStringSplit/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Greater/y:output:0*
T0*
_output_shapes
: ?
WStringSplit/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/CastCast^StringSplit/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Greater:z:0*

DstT0*

SrcT0
*
_output_shapes
: ?
ZStringSplit/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Const_1Const*
_output_shapes
:*
dtype0*
valueB: ?
VStringSplit/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/MaxMaxRStringSplit/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cast:y:0cStringSplit/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Const_1:output:0*
T0*
_output_shapes
: ?
XStringSplit/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/add/yConst*
_output_shapes
: *
dtype0*
value	B :?
VStringSplit/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/addAddV2_StringSplit/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Max:output:0aStringSplit/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/add/y:output:0*
T0*
_output_shapes
: ?
VStringSplit/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/mulMul[StringSplit/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Cast:y:0ZStringSplit/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/add:z:0*
T0*
_output_shapes
: ?
ZStringSplit/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/MaximumMaximumTStringSplit/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cast_1:y:0ZStringSplit/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/mul:z:0*
T0*
_output_shapes
: ?
ZStringSplit/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/MinimumMinimumTStringSplit/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cast_1:y:0^StringSplit/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Maximum:z:0*
T0*
_output_shapes
: ?
ZStringSplit/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Const_2Const*
_output_shapes
: *
dtype0	*
valueB	 ?
`StringSplit/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB:
??????????
ZStringSplit/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/ReshapeReshapeRStringSplit/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cast:y:0iStringSplit/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Reshape/shape:output:0*
T0*#
_output_shapes
:??????????
[StringSplit/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/BincountBincountcStringSplit/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Reshape:output:0^StringSplit/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Minimum:z:0cStringSplit/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Const_2:output:0*
T0	*#
_output_shapes
:??????????
UStringSplit/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cumsum/axisConst*
_output_shapes
: *
dtype0*
value	B : ?
PStringSplit/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/CumsumCumsumbStringSplit/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Bincount:bins:0^StringSplit/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cumsum/axis:output:0*
T0	*#
_output_shapes
:??????????
YStringSplit/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/concat/values_0Const*
_output_shapes
:*
dtype0	*
valueB	R ?
UStringSplit/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : ?
PStringSplit/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/concatConcatV2bStringSplit/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/concat/values_0:output:0VStringSplit/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cumsum:out:0^StringSplit/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/concat/axis:output:0*
N*
T0	*#
_output_shapes
:?????????w
-StringSplit/RaggedGetItem/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: ?
/StringSplit/RaggedGetItem/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
?????????y
/StringSplit/RaggedGetItem/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:?
'StringSplit/RaggedGetItem/strided_sliceStridedSliceYStringSplit/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/concat:output:06StringSplit/RaggedGetItem/strided_slice/stack:output:08StringSplit/RaggedGetItem/strided_slice/stack_1:output:08StringSplit/RaggedGetItem/strided_slice/stack_2:output:0*
Index0*
T0	*#
_output_shapes
:?????????*

begin_masky
/StringSplit/RaggedGetItem/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB:{
1StringSplit/RaggedGetItem/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB: {
1StringSplit/RaggedGetItem/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:?
)StringSplit/RaggedGetItem/strided_slice_1StridedSliceYStringSplit/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/concat:output:08StringSplit/RaggedGetItem/strided_slice_1/stack:output:0:StringSplit/RaggedGetItem/strided_slice_1/stack_1:output:0:StringSplit/RaggedGetItem/strided_slice_1/stack_2:output:0*
Index0*
T0	*#
_output_shapes
:?????????*
end_masky
/StringSplit/RaggedGetItem/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: {
1StringSplit/RaggedGetItem/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:{
1StringSplit/RaggedGetItem/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:?
)StringSplit/RaggedGetItem/strided_slice_2StridedSlice0StringSplit/RaggedGetItem/strided_slice:output:08StringSplit/RaggedGetItem/strided_slice_2/stack:output:0:StringSplit/RaggedGetItem/strided_slice_2/stack_1:output:0:StringSplit/RaggedGetItem/strided_slice_2/stack_2:output:0*
Index0*
T0	*
_output_shapes
: *
shrink_axis_masky
/StringSplit/RaggedGetItem/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB: {
1StringSplit/RaggedGetItem/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB:{
1StringSplit/RaggedGetItem/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:?
)StringSplit/RaggedGetItem/strided_slice_3StridedSlice2StringSplit/RaggedGetItem/strided_slice_1:output:08StringSplit/RaggedGetItem/strided_slice_3/stack:output:0:StringSplit/RaggedGetItem/strided_slice_3/stack_1:output:0:StringSplit/RaggedGetItem/strided_slice_3/stack_2:output:0*
Index0*
T0	*
_output_shapes
: *
shrink_axis_maska
StringSplit/RaggedGetItem/ConstConst*
_output_shapes
: *
dtype0	*
value	B	 R?
/StringSplit/RaggedGetItem/strided_slice_4/stackPack2StringSplit/RaggedGetItem/strided_slice_2:output:0*
N*
T0	*
_output_shapes
:?
1StringSplit/RaggedGetItem/strided_slice_4/stack_1Pack2StringSplit/RaggedGetItem/strided_slice_3:output:0*
N*
T0	*
_output_shapes
:?
1StringSplit/RaggedGetItem/strided_slice_4/stack_2Pack(StringSplit/RaggedGetItem/Const:output:0*
N*
T0	*
_output_shapes
:?
)StringSplit/RaggedGetItem/strided_slice_4StridedSlice.StringSplit/StringSplit/StringSplitV2:values:08StringSplit/RaggedGetItem/strided_slice_4/stack:output:0:StringSplit/RaggedGetItem/strided_slice_4/stack_1:output:0:StringSplit/RaggedGetItem/strided_slice_4/stack_2:output:0*
Index0	*
T0*#
_output_shapes
:?????????r
/StringSplit/RaggedGetItem/strided_slice_5/ConstConst*
_output_shapes
: *
dtype0*
valueB ?
)StringSplit/RaggedGetItem/strided_slice_5StridedSlice2StringSplit/RaggedGetItem/strided_slice_4:output:08StringSplit/RaggedGetItem/strided_slice_5/Const:output:08StringSplit/RaggedGetItem/strided_slice_5/Const:output:08StringSplit/RaggedGetItem/strided_slice_5/Const:output:0*
Index0*
T0*#
_output_shapes
:?????????P
ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B : ?

ExpandDims
ExpandDims2StringSplit/RaggedGetItem/strided_slice_5:output:0ExpandDims/dim:output:0*
T0*'
_output_shapes
:?????????`
Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB:
?????????m
ReshapeReshapeExpandDims:output:0Reshape/shape:output:0*
T0*#
_output_shapes
:??????????
UniqueWithCountsUniqueWithCountsReshape:output:0*
T0*A
_output_shapes/
-:?????????:?????????:?????????*
out_idx0	?
(None_lookup_table_find/LookupTableFindV2LookupTableFindV25none_lookup_table_find_lookuptablefindv2_table_handleUniqueWithCounts:y:06none_lookup_table_find_lookuptablefindv2_default_value",/job:localhost/replica:0/task:0/device:CPU:0*	
Tin0*

Tout0	*
_output_shapes
:|
addAddV2UniqueWithCounts:count:01None_lookup_table_find/LookupTableFindV2:values:0*
T0	*
_output_shapes
:?
,None_lookup_table_insert/LookupTableInsertV2LookupTableInsertV25none_lookup_table_find_lookuptablefindv2_table_handleUniqueWithCounts:y:0add:z:0)^None_lookup_table_find/LookupTableFindV2",/job:localhost/replica:0/task:0/device:CPU:0*	
Tin0*

Tout0	*
_output_shapes
 *(
_construction_contextkEagerRuntime*
_input_shapes
: : : 2"
IteratorGetNextIteratorGetNext2T
(None_lookup_table_find/LookupTableFindV2(None_lookup_table_find/LookupTableFindV22\
,None_lookup_table_insert/LookupTableInsertV2,None_lookup_table_insert/LookupTableInsertV2:( $
"
_user_specified_name
iterator:

_output_shapes
: 
?

?
$__inference_signature_wrapper_104550
input_1
unknown
	unknown_0	
	unknown_1
	unknown_2	
	unknown_3:	? 
	unknown_4:p 
	unknown_5:p
identity

identity_1??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinput_1unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5*
Tin

2		*
Tout
2*
_collective_manager_ids
 *:
_output_shapes(
&:?????????
:?????????
*%
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? **
f%R#
!__inference__wrapped_model_104020o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:?????????
q

Identity_1Identity StatefulPartitionedCall:output:1^NoOp*
T0*'
_output_shapes
:?????????
`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0"!

identity_1Identity_1:output:0*(
_construction_contextkEagerRuntime*0
_input_shapes
:?????????: : : : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:L H
#
_output_shapes
:?????????
!
_user_specified_name	input_1:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
?
-
__inference__destroyer_105004
identityG
ConstConst*
_output_shapes
: *
dtype0*
value	B :E
IdentityIdentityConst:output:0*
T0*
_output_shapes
: "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*
_input_shapes 
??
?
!__inference__wrapped_model_104020
input_1o
kbrute_force_3_sequential_16_text_vectorization_2_string_lookup_5_none_lookup_lookuptablefindv2_table_handlep
lbrute_force_3_sequential_16_text_vectorization_2_string_lookup_5_none_lookup_lookuptablefindv2_default_value	L
Hbrute_force_3_sequential_16_text_vectorization_2_string_lookup_5_equal_yO
Kbrute_force_3_sequential_16_text_vectorization_2_string_lookup_5_selectv2_t	S
@brute_force_3_sequential_16_embedding_10_embedding_lookup_104002:	? >
,brute_force_3_matmul_readvariableop_resource:p +
brute_force_3_gather_resource:p
identity

identity_1??brute_force_3/Gather?#brute_force_3/MatMul/ReadVariableOp?9brute_force_3/sequential_16/embedding_10/embedding_lookup?^brute_force_3/sequential_16/text_vectorization_2/string_lookup_5/None_Lookup/LookupTableFindV2y
<brute_force_3/sequential_16/text_vectorization_2/StringLowerStringLowerinput_1*#
_output_shapes
:??????????
Cbrute_force_3/sequential_16/text_vectorization_2/StaticRegexReplaceStaticRegexReplaceEbrute_force_3/sequential_16/text_vectorization_2/StringLower:output:0*#
_output_shapes
:?????????*6
pattern+)[!"#$%&()\*\+,-\./:;<=>?@\[\\\]^_`{|}~\']*
rewrite ?
Bbrute_force_3/sequential_16/text_vectorization_2/StringSplit/ConstConst*
_output_shapes
: *
dtype0*
valueB B ?
Jbrute_force_3/sequential_16/text_vectorization_2/StringSplit/StringSplitV2StringSplitV2Lbrute_force_3/sequential_16/text_vectorization_2/StaticRegexReplace:output:0Kbrute_force_3/sequential_16/text_vectorization_2/StringSplit/Const:output:0*<
_output_shapes*
(:?????????:?????????:?
Pbrute_force_3/sequential_16/text_vectorization_2/StringSplit/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB"        ?
Rbrute_force_3/sequential_16/text_vectorization_2/StringSplit/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       ?
Rbrute_force_3/sequential_16/text_vectorization_2/StringSplit/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      ?
Jbrute_force_3/sequential_16/text_vectorization_2/StringSplit/strided_sliceStridedSliceTbrute_force_3/sequential_16/text_vectorization_2/StringSplit/StringSplitV2:indices:0Ybrute_force_3/sequential_16/text_vectorization_2/StringSplit/strided_slice/stack:output:0[brute_force_3/sequential_16/text_vectorization_2/StringSplit/strided_slice/stack_1:output:0[brute_force_3/sequential_16/text_vectorization_2/StringSplit/strided_slice/stack_2:output:0*
Index0*
T0	*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask?
Rbrute_force_3/sequential_16/text_vectorization_2/StringSplit/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: ?
Tbrute_force_3/sequential_16/text_vectorization_2/StringSplit/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:?
Tbrute_force_3/sequential_16/text_vectorization_2/StringSplit/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:?
Lbrute_force_3/sequential_16/text_vectorization_2/StringSplit/strided_slice_1StridedSliceRbrute_force_3/sequential_16/text_vectorization_2/StringSplit/StringSplitV2:shape:0[brute_force_3/sequential_16/text_vectorization_2/StringSplit/strided_slice_1/stack:output:0]brute_force_3/sequential_16/text_vectorization_2/StringSplit/strided_slice_1/stack_1:output:0]brute_force_3/sequential_16/text_vectorization_2/StringSplit/strided_slice_1/stack_2:output:0*
Index0*
T0	*
_output_shapes
: *
shrink_axis_mask?
sbrute_force_3/sequential_16/text_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/CastCastSbrute_force_3/sequential_16/text_vectorization_2/StringSplit/strided_slice:output:0*

DstT0*

SrcT0	*#
_output_shapes
:??????????
ubrute_force_3/sequential_16/text_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cast_1CastUbrute_force_3/sequential_16/text_vectorization_2/StringSplit/strided_slice_1:output:0*

DstT0*

SrcT0	*
_output_shapes
: ?
}brute_force_3/sequential_16/text_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/ShapeShapewbrute_force_3/sequential_16/text_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cast:y:0*
T0*
_output_shapes
:?
}brute_force_3/sequential_16/text_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/ConstConst*
_output_shapes
:*
dtype0*
valueB: ?
|brute_force_3/sequential_16/text_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/ProdProd?brute_force_3/sequential_16/text_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Shape:output:0?brute_force_3/sequential_16/text_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Const:output:0*
T0*
_output_shapes
: ?
?brute_force_3/sequential_16/text_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Greater/yConst*
_output_shapes
: *
dtype0*
value	B : ?
brute_force_3/sequential_16/text_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/GreaterGreater?brute_force_3/sequential_16/text_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Prod:output:0?brute_force_3/sequential_16/text_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Greater/y:output:0*
T0*
_output_shapes
: ?
|brute_force_3/sequential_16/text_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/CastCast?brute_force_3/sequential_16/text_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Greater:z:0*

DstT0*

SrcT0
*
_output_shapes
: ?
brute_force_3/sequential_16/text_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Const_1Const*
_output_shapes
:*
dtype0*
valueB: ?
{brute_force_3/sequential_16/text_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/MaxMaxwbrute_force_3/sequential_16/text_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cast:y:0?brute_force_3/sequential_16/text_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Const_1:output:0*
T0*
_output_shapes
: ?
}brute_force_3/sequential_16/text_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/add/yConst*
_output_shapes
: *
dtype0*
value	B :?
{brute_force_3/sequential_16/text_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/addAddV2?brute_force_3/sequential_16/text_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Max:output:0?brute_force_3/sequential_16/text_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/add/y:output:0*
T0*
_output_shapes
: ?
{brute_force_3/sequential_16/text_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/mulMul?brute_force_3/sequential_16/text_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Cast:y:0brute_force_3/sequential_16/text_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/add:z:0*
T0*
_output_shapes
: ?
brute_force_3/sequential_16/text_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/MaximumMaximumybrute_force_3/sequential_16/text_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cast_1:y:0brute_force_3/sequential_16/text_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/mul:z:0*
T0*
_output_shapes
: ?
brute_force_3/sequential_16/text_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/MinimumMinimumybrute_force_3/sequential_16/text_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cast_1:y:0?brute_force_3/sequential_16/text_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Maximum:z:0*
T0*
_output_shapes
: ?
brute_force_3/sequential_16/text_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Const_2Const*
_output_shapes
: *
dtype0	*
valueB	 ?
?brute_force_3/sequential_16/text_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB:
??????????
brute_force_3/sequential_16/text_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/ReshapeReshapewbrute_force_3/sequential_16/text_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cast:y:0?brute_force_3/sequential_16/text_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Reshape/shape:output:0*
T0*#
_output_shapes
:??????????
?brute_force_3/sequential_16/text_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/BincountBincount?brute_force_3/sequential_16/text_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Reshape:output:0?brute_force_3/sequential_16/text_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Minimum:z:0?brute_force_3/sequential_16/text_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Const_2:output:0*
T0	*#
_output_shapes
:??????????
zbrute_force_3/sequential_16/text_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cumsum/axisConst*
_output_shapes
: *
dtype0*
value	B : ?
ubrute_force_3/sequential_16/text_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/CumsumCumsum?brute_force_3/sequential_16/text_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Bincount:bins:0?brute_force_3/sequential_16/text_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cumsum/axis:output:0*
T0	*#
_output_shapes
:??????????
~brute_force_3/sequential_16/text_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/concat/values_0Const*
_output_shapes
:*
dtype0	*
valueB	R ?
zbrute_force_3/sequential_16/text_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : ?
ubrute_force_3/sequential_16/text_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/concatConcatV2?brute_force_3/sequential_16/text_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/concat/values_0:output:0{brute_force_3/sequential_16/text_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cumsum:out:0?brute_force_3/sequential_16/text_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/concat/axis:output:0*
N*
T0	*#
_output_shapes
:??????????
^brute_force_3/sequential_16/text_vectorization_2/string_lookup_5/None_Lookup/LookupTableFindV2LookupTableFindV2kbrute_force_3_sequential_16_text_vectorization_2_string_lookup_5_none_lookup_lookuptablefindv2_table_handleSbrute_force_3/sequential_16/text_vectorization_2/StringSplit/StringSplitV2:values:0lbrute_force_3_sequential_16_text_vectorization_2_string_lookup_5_none_lookup_lookuptablefindv2_default_value*	
Tin0*

Tout0	*#
_output_shapes
:??????????
Fbrute_force_3/sequential_16/text_vectorization_2/string_lookup_5/EqualEqualSbrute_force_3/sequential_16/text_vectorization_2/StringSplit/StringSplitV2:values:0Hbrute_force_3_sequential_16_text_vectorization_2_string_lookup_5_equal_y*
T0*#
_output_shapes
:??????????
Ibrute_force_3/sequential_16/text_vectorization_2/string_lookup_5/SelectV2SelectV2Jbrute_force_3/sequential_16/text_vectorization_2/string_lookup_5/Equal:z:0Kbrute_force_3_sequential_16_text_vectorization_2_string_lookup_5_selectv2_tgbrute_force_3/sequential_16/text_vectorization_2/string_lookup_5/None_Lookup/LookupTableFindV2:values:0*
T0	*#
_output_shapes
:??????????
Ibrute_force_3/sequential_16/text_vectorization_2/string_lookup_5/IdentityIdentityRbrute_force_3/sequential_16/text_vectorization_2/string_lookup_5/SelectV2:output:0*
T0	*#
_output_shapes
:??????????
Mbrute_force_3/sequential_16/text_vectorization_2/RaggedToTensor/default_valueConst*
_output_shapes
: *
dtype0	*
value	B	 R ?
Ebrute_force_3/sequential_16/text_vectorization_2/RaggedToTensor/ConstConst*
_output_shapes
:*
dtype0	*%
valueB	"?????????????????
Tbrute_force_3/sequential_16/text_vectorization_2/RaggedToTensor/RaggedTensorToTensorRaggedTensorToTensorNbrute_force_3/sequential_16/text_vectorization_2/RaggedToTensor/Const:output:0Rbrute_force_3/sequential_16/text_vectorization_2/string_lookup_5/Identity:output:0Vbrute_force_3/sequential_16/text_vectorization_2/RaggedToTensor/default_value:output:0Ubrute_force_3/sequential_16/text_vectorization_2/StringSplit/strided_slice_1:output:0Sbrute_force_3/sequential_16/text_vectorization_2/StringSplit/strided_slice:output:0*
T0	*
Tindex0	*
Tshape0	*0
_output_shapes
:??????????????????*
num_row_partition_tensors*7
row_partition_types 
FIRST_DIM_SIZEVALUE_ROWIDS?
9brute_force_3/sequential_16/embedding_10/embedding_lookupResourceGather@brute_force_3_sequential_16_embedding_10_embedding_lookup_104002]brute_force_3/sequential_16/text_vectorization_2/RaggedToTensor/RaggedTensorToTensor:result:0*
Tindices0	*S
_classI
GEloc:@brute_force_3/sequential_16/embedding_10/embedding_lookup/104002*4
_output_shapes"
 :?????????????????? *
dtype0?
Bbrute_force_3/sequential_16/embedding_10/embedding_lookup/IdentityIdentityBbrute_force_3/sequential_16/embedding_10/embedding_lookup:output:0*
T0*S
_classI
GEloc:@brute_force_3/sequential_16/embedding_10/embedding_lookup/104002*4
_output_shapes"
 :?????????????????? ?
Dbrute_force_3/sequential_16/embedding_10/embedding_lookup/Identity_1IdentityKbrute_force_3/sequential_16/embedding_10/embedding_lookup/Identity:output:0*
T0*4
_output_shapes"
 :?????????????????? ?
Mbrute_force_3/sequential_16/global_average_pooling1d_6/Mean/reduction_indicesConst*
_output_shapes
: *
dtype0*
value	B :?
;brute_force_3/sequential_16/global_average_pooling1d_6/MeanMeanMbrute_force_3/sequential_16/embedding_10/embedding_lookup/Identity_1:output:0Vbrute_force_3/sequential_16/global_average_pooling1d_6/Mean/reduction_indices:output:0*
T0*'
_output_shapes
:????????? ?
#brute_force_3/MatMul/ReadVariableOpReadVariableOp,brute_force_3_matmul_readvariableop_resource*
_output_shapes

:p *
dtype0?
brute_force_3/MatMulMatMulDbrute_force_3/sequential_16/global_average_pooling1d_6/Mean:output:0+brute_force_3/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????p*
transpose_b(X
brute_force_3/TopKV2/kConst*
_output_shapes
: *
dtype0*
value	B :
?
brute_force_3/TopKV2TopKV2brute_force_3/MatMul:product:0brute_force_3/TopKV2/k:output:0*
T0*:
_output_shapes(
&:?????????
:?????????
?
brute_force_3/GatherResourceGatherbrute_force_3_gather_resourcebrute_force_3/TopKV2:indices:0*
Tindices0*'
_output_shapes
:?????????
*
dtype0s
brute_force_3/IdentityIdentitybrute_force_3/Gather:output:0*
T0*'
_output_shapes
:?????????
l
IdentityIdentitybrute_force_3/TopKV2:values:0^NoOp*
T0*'
_output_shapes
:?????????
p

Identity_1Identitybrute_force_3/Identity:output:0^NoOp*
T0*'
_output_shapes
:?????????
?
NoOpNoOp^brute_force_3/Gather$^brute_force_3/MatMul/ReadVariableOp:^brute_force_3/sequential_16/embedding_10/embedding_lookup_^brute_force_3/sequential_16/text_vectorization_2/string_lookup_5/None_Lookup/LookupTableFindV2*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0"!

identity_1Identity_1:output:0*(
_construction_contextkEagerRuntime*0
_input_shapes
:?????????: : : : : : : 2,
brute_force_3/Gatherbrute_force_3/Gather2J
#brute_force_3/MatMul/ReadVariableOp#brute_force_3/MatMul/ReadVariableOp2v
9brute_force_3/sequential_16/embedding_10/embedding_lookup9brute_force_3/sequential_16/embedding_10/embedding_lookup2?
^brute_force_3/sequential_16/text_vectorization_2/string_lookup_5/None_Lookup/LookupTableFindV2^brute_force_3/sequential_16/text_vectorization_2/string_lookup_5/None_Lookup/LookupTableFindV2:L H
#
_output_shapes
:?????????
!
_user_specified_name	input_1:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
?	
?
.__inference_sequential_16_layer_call_fn_104227
text_vectorization_2_input
unknown
	unknown_0	
	unknown_1
	unknown_2	
	unknown_3:	? 
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCalltext_vectorization_2_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3*
Tin

2		*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:????????? *#
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *R
fMRK
I__inference_sequential_16_layer_call_and_return_conditional_losses_104199o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:????????? `
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*,
_input_shapes
:?????????: : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:_ [
#
_output_shapes
:?????????
4
_user_specified_nametext_vectorization_2_input:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
?

?
.__inference_brute_force_3_layer_call_fn_104477
input_1
unknown
	unknown_0	
	unknown_1
	unknown_2	
	unknown_3:	? 
	unknown_4:p 
	unknown_5:p
identity

identity_1??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinput_1unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5*
Tin

2		*
Tout
2*
_collective_manager_ids
 *:
_output_shapes(
&:?????????
:?????????
*%
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *R
fMRK
I__inference_brute_force_3_layer_call_and_return_conditional_losses_104437o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:?????????
q

Identity_1Identity StatefulPartitionedCall:output:1^NoOp*
T0*'
_output_shapes
:?????????
`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0"!

identity_1Identity_1:output:0*(
_construction_contextkEagerRuntime*0
_input_shapes
:?????????: : : : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:L H
#
_output_shapes
:?????????
!
_user_specified_name	input_1:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
?d
?
I__inference_sequential_16_layer_call_and_return_conditional_losses_104341
text_vectorization_2_inputS
Otext_vectorization_2_string_lookup_5_none_lookup_lookuptablefindv2_table_handleT
Ptext_vectorization_2_string_lookup_5_none_lookup_lookuptablefindv2_default_value	0
,text_vectorization_2_string_lookup_5_equal_y3
/text_vectorization_2_string_lookup_5_selectv2_t	&
embedding_10_104336:	? 
identity??$embedding_10/StatefulPartitionedCall?Btext_vectorization_2/string_lookup_5/None_Lookup/LookupTableFindV2p
 text_vectorization_2/StringLowerStringLowertext_vectorization_2_input*#
_output_shapes
:??????????
'text_vectorization_2/StaticRegexReplaceStaticRegexReplace)text_vectorization_2/StringLower:output:0*#
_output_shapes
:?????????*6
pattern+)[!"#$%&()\*\+,-\./:;<=>?@\[\\\]^_`{|}~\']*
rewrite g
&text_vectorization_2/StringSplit/ConstConst*
_output_shapes
: *
dtype0*
valueB B ?
.text_vectorization_2/StringSplit/StringSplitV2StringSplitV20text_vectorization_2/StaticRegexReplace:output:0/text_vectorization_2/StringSplit/Const:output:0*<
_output_shapes*
(:?????????:?????????:?
4text_vectorization_2/StringSplit/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB"        ?
6text_vectorization_2/StringSplit/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       ?
6text_vectorization_2/StringSplit/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      ?
.text_vectorization_2/StringSplit/strided_sliceStridedSlice8text_vectorization_2/StringSplit/StringSplitV2:indices:0=text_vectorization_2/StringSplit/strided_slice/stack:output:0?text_vectorization_2/StringSplit/strided_slice/stack_1:output:0?text_vectorization_2/StringSplit/strided_slice/stack_2:output:0*
Index0*
T0	*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask?
6text_vectorization_2/StringSplit/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: ?
8text_vectorization_2/StringSplit/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:?
8text_vectorization_2/StringSplit/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:?
0text_vectorization_2/StringSplit/strided_slice_1StridedSlice6text_vectorization_2/StringSplit/StringSplitV2:shape:0?text_vectorization_2/StringSplit/strided_slice_1/stack:output:0Atext_vectorization_2/StringSplit/strided_slice_1/stack_1:output:0Atext_vectorization_2/StringSplit/strided_slice_1/stack_2:output:0*
Index0*
T0	*
_output_shapes
: *
shrink_axis_mask?
Wtext_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/CastCast7text_vectorization_2/StringSplit/strided_slice:output:0*

DstT0*

SrcT0	*#
_output_shapes
:??????????
Ytext_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cast_1Cast9text_vectorization_2/StringSplit/strided_slice_1:output:0*

DstT0*

SrcT0	*
_output_shapes
: ?
atext_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/ShapeShape[text_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cast:y:0*
T0*
_output_shapes
:?
atext_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/ConstConst*
_output_shapes
:*
dtype0*
valueB: ?
`text_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/ProdProdjtext_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Shape:output:0jtext_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Const:output:0*
T0*
_output_shapes
: ?
etext_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Greater/yConst*
_output_shapes
: *
dtype0*
value	B : ?
ctext_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/GreaterGreateritext_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Prod:output:0ntext_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Greater/y:output:0*
T0*
_output_shapes
: ?
`text_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/CastCastgtext_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Greater:z:0*

DstT0*

SrcT0
*
_output_shapes
: ?
ctext_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Const_1Const*
_output_shapes
:*
dtype0*
valueB: ?
_text_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/MaxMax[text_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cast:y:0ltext_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Const_1:output:0*
T0*
_output_shapes
: ?
atext_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/add/yConst*
_output_shapes
: *
dtype0*
value	B :?
_text_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/addAddV2htext_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Max:output:0jtext_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/add/y:output:0*
T0*
_output_shapes
: ?
_text_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/mulMuldtext_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Cast:y:0ctext_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/add:z:0*
T0*
_output_shapes
: ?
ctext_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/MaximumMaximum]text_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cast_1:y:0ctext_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/mul:z:0*
T0*
_output_shapes
: ?
ctext_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/MinimumMinimum]text_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cast_1:y:0gtext_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Maximum:z:0*
T0*
_output_shapes
: ?
ctext_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Const_2Const*
_output_shapes
: *
dtype0	*
valueB	 ?
itext_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB:
??????????
ctext_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/ReshapeReshape[text_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cast:y:0rtext_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Reshape/shape:output:0*
T0*#
_output_shapes
:??????????
dtext_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/BincountBincountltext_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Reshape:output:0gtext_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Minimum:z:0ltext_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Const_2:output:0*
T0	*#
_output_shapes
:??????????
^text_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cumsum/axisConst*
_output_shapes
: *
dtype0*
value	B : ?
Ytext_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/CumsumCumsumktext_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Bincount:bins:0gtext_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cumsum/axis:output:0*
T0	*#
_output_shapes
:??????????
btext_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/concat/values_0Const*
_output_shapes
:*
dtype0	*
valueB	R ?
^text_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : ?
Ytext_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/concatConcatV2ktext_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/concat/values_0:output:0_text_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cumsum:out:0gtext_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/concat/axis:output:0*
N*
T0	*#
_output_shapes
:??????????
Btext_vectorization_2/string_lookup_5/None_Lookup/LookupTableFindV2LookupTableFindV2Otext_vectorization_2_string_lookup_5_none_lookup_lookuptablefindv2_table_handle7text_vectorization_2/StringSplit/StringSplitV2:values:0Ptext_vectorization_2_string_lookup_5_none_lookup_lookuptablefindv2_default_value*	
Tin0*

Tout0	*#
_output_shapes
:??????????
*text_vectorization_2/string_lookup_5/EqualEqual7text_vectorization_2/StringSplit/StringSplitV2:values:0,text_vectorization_2_string_lookup_5_equal_y*
T0*#
_output_shapes
:??????????
-text_vectorization_2/string_lookup_5/SelectV2SelectV2.text_vectorization_2/string_lookup_5/Equal:z:0/text_vectorization_2_string_lookup_5_selectv2_tKtext_vectorization_2/string_lookup_5/None_Lookup/LookupTableFindV2:values:0*
T0	*#
_output_shapes
:??????????
-text_vectorization_2/string_lookup_5/IdentityIdentity6text_vectorization_2/string_lookup_5/SelectV2:output:0*
T0	*#
_output_shapes
:?????????s
1text_vectorization_2/RaggedToTensor/default_valueConst*
_output_shapes
: *
dtype0	*
value	B	 R ?
)text_vectorization_2/RaggedToTensor/ConstConst*
_output_shapes
:*
dtype0	*%
valueB	"?????????????????
8text_vectorization_2/RaggedToTensor/RaggedTensorToTensorRaggedTensorToTensor2text_vectorization_2/RaggedToTensor/Const:output:06text_vectorization_2/string_lookup_5/Identity:output:0:text_vectorization_2/RaggedToTensor/default_value:output:09text_vectorization_2/StringSplit/strided_slice_1:output:07text_vectorization_2/StringSplit/strided_slice:output:0*
T0	*
Tindex0	*
Tshape0	*0
_output_shapes
:??????????????????*
num_row_partition_tensors*7
row_partition_types 
FIRST_DIM_SIZEVALUE_ROWIDS?
$embedding_10/StatefulPartitionedCallStatefulPartitionedCallAtext_vectorization_2/RaggedToTensor/RaggedTensorToTensor:result:0embedding_10_104336*
Tin
2	*
Tout
2*
_collective_manager_ids
 *4
_output_shapes"
 :?????????????????? *#
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *Q
fLRJ
H__inference_embedding_10_layer_call_and_return_conditional_losses_104098?
*global_average_pooling1d_6/PartitionedCallPartitionedCall-embedding_10/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:????????? * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8? *_
fZRX
V__inference_global_average_pooling1d_6_layer_call_and_return_conditional_losses_104030?
IdentityIdentity3global_average_pooling1d_6/PartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:????????? ?
NoOpNoOp%^embedding_10/StatefulPartitionedCallC^text_vectorization_2/string_lookup_5/None_Lookup/LookupTableFindV2*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*,
_input_shapes
:?????????: : : : : 2L
$embedding_10/StatefulPartitionedCall$embedding_10/StatefulPartitionedCall2?
Btext_vectorization_2/string_lookup_5/None_Lookup/LookupTableFindV2Btext_vectorization_2/string_lookup_5/None_Lookup/LookupTableFindV2:_ [
#
_output_shapes
:?????????
4
_user_specified_nametext_vectorization_2_input:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
?
?
I__inference_brute_force_3_layer_call_and_return_conditional_losses_104502
input_1
sequential_16_104480
sequential_16_104482	
sequential_16_104484
sequential_16_104486	'
sequential_16_104488:	? 0
matmul_readvariableop_resource:p 
gather_resource:p

identity_1

identity_2??Gather?MatMul/ReadVariableOp?%sequential_16/StatefulPartitionedCall?
%sequential_16/StatefulPartitionedCallStatefulPartitionedCallinput_1sequential_16_104480sequential_16_104482sequential_16_104484sequential_16_104486sequential_16_104488*
Tin

2		*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:????????? *#
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *R
fMRK
I__inference_sequential_16_layer_call_and_return_conditional_losses_104104t
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:p *
dtype0?
MatMulMatMul.sequential_16/StatefulPartitionedCall:output:0MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????p*
transpose_b(J
TopKV2/kConst*
_output_shapes
: *
dtype0*
value	B :
z
TopKV2TopKV2MatMul:product:0TopKV2/k:output:0*
T0*:
_output_shapes(
&:?????????
:?????????
?
GatherResourceGathergather_resourceTopKV2:indices:0*
Tindices0*'
_output_shapes
:?????????
*
dtype0W
IdentityIdentityGather:output:0*
T0*'
_output_shapes
:?????????
`

Identity_1IdentityTopKV2:values:0^NoOp*
T0*'
_output_shapes
:?????????
b

Identity_2IdentityIdentity:output:0^NoOp*
T0*'
_output_shapes
:?????????
?
NoOpNoOp^Gather^MatMul/ReadVariableOp&^sequential_16/StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0*(
_construction_contextkEagerRuntime*0
_input_shapes
:?????????: : : : : : : 2
GatherGather2.
MatMul/ReadVariableOpMatMul/ReadVariableOp2N
%sequential_16/StatefulPartitionedCall%sequential_16/StatefulPartitionedCall:L H
#
_output_shapes
:?????????
!
_user_specified_name	input_1:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
?	
?
H__inference_embedding_10_layer_call_and_return_conditional_losses_104975

inputs	*
embedding_lookup_104969:	? 
identity??embedding_lookup?
embedding_lookupResourceGatherembedding_lookup_104969inputs*
Tindices0	**
_class 
loc:@embedding_lookup/104969*4
_output_shapes"
 :?????????????????? *
dtype0?
embedding_lookup/IdentityIdentityembedding_lookup:output:0*
T0**
_class 
loc:@embedding_lookup/104969*4
_output_shapes"
 :?????????????????? ?
embedding_lookup/Identity_1Identity"embedding_lookup/Identity:output:0*
T0*4
_output_shapes"
 :?????????????????? ?
IdentityIdentity$embedding_lookup/Identity_1:output:0^NoOp*
T0*4
_output_shapes"
 :?????????????????? Y
NoOpNoOp^embedding_lookup*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*1
_input_shapes 
:??????????????????: 2$
embedding_lookupembedding_lookup:X T
0
_output_shapes
:??????????????????
 
_user_specified_nameinputs
?
?
__inference_save_fn_105038
checkpoint_keyP
Lmutablehashtable_lookup_table_export_values_lookuptableexportv2_table_handle
identity

identity_1

identity_2

identity_3

identity_4

identity_5	???MutableHashTable_lookup_table_export_values/LookupTableExportV2?
?MutableHashTable_lookup_table_export_values/LookupTableExportV2LookupTableExportV2Lmutablehashtable_lookup_table_export_values_lookuptableexportv2_table_handle",/job:localhost/replica:0/task:0/device:CPU:0*
Tkeys0*
Tvalues0	*
_output_shapes

::K
add/yConst*
_output_shapes
: *
dtype0*
valueB B-keysK
addAddcheckpoint_keyadd/y:output:0*
T0*
_output_shapes
: O
add_1/yConst*
_output_shapes
: *
dtype0*
valueB B-valuesO
add_1Addcheckpoint_keyadd_1/y:output:0*
T0*
_output_shapes
: E
IdentityIdentityadd:z:0^NoOp*
T0*
_output_shapes
: F
ConstConst*
_output_shapes
: *
dtype0*
valueB B N

Identity_1IdentityConst:output:0^NoOp*
T0*
_output_shapes
: ?

Identity_2IdentityFMutableHashTable_lookup_table_export_values/LookupTableExportV2:keys:0^NoOp*
T0*
_output_shapes
:I

Identity_3Identity	add_1:z:0^NoOp*
T0*
_output_shapes
: H
Const_1Const*
_output_shapes
: *
dtype0*
valueB B P

Identity_4IdentityConst_1:output:0^NoOp*
T0*
_output_shapes
: ?

Identity_5IdentityHMutableHashTable_lookup_table_export_values/LookupTableExportV2:values:0^NoOp*
T0	*
_output_shapes
:?
NoOpNoOp@^MutableHashTable_lookup_table_export_values/LookupTableExportV2*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"!

identity_5Identity_5:output:0*(
_construction_contextkEagerRuntime*
_input_shapes
: : 2?
?MutableHashTable_lookup_table_export_values/LookupTableExportV2?MutableHashTable_lookup_table_export_values/LookupTableExportV2:F B

_output_shapes
: 
(
_user_specified_namecheckpoint_key
?
?
I__inference_brute_force_3_layer_call_and_return_conditional_losses_104437
queries
sequential_16_104415
sequential_16_104417	
sequential_16_104419
sequential_16_104421	'
sequential_16_104423:	? 0
matmul_readvariableop_resource:p 
gather_resource:p

identity_1

identity_2??Gather?MatMul/ReadVariableOp?%sequential_16/StatefulPartitionedCall?
%sequential_16/StatefulPartitionedCallStatefulPartitionedCallqueriessequential_16_104415sequential_16_104417sequential_16_104419sequential_16_104421sequential_16_104423*
Tin

2		*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:????????? *#
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *R
fMRK
I__inference_sequential_16_layer_call_and_return_conditional_losses_104199t
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:p *
dtype0?
MatMulMatMul.sequential_16/StatefulPartitionedCall:output:0MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????p*
transpose_b(J
TopKV2/kConst*
_output_shapes
: *
dtype0*
value	B :
z
TopKV2TopKV2MatMul:product:0TopKV2/k:output:0*
T0*:
_output_shapes(
&:?????????
:?????????
?
GatherResourceGathergather_resourceTopKV2:indices:0*
Tindices0*'
_output_shapes
:?????????
*
dtype0W
IdentityIdentityGather:output:0*
T0*'
_output_shapes
:?????????
`

Identity_1IdentityTopKV2:values:0^NoOp*
T0*'
_output_shapes
:?????????
b

Identity_2IdentityIdentity:output:0^NoOp*
T0*'
_output_shapes
:?????????
?
NoOpNoOp^Gather^MatMul/ReadVariableOp&^sequential_16/StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0*(
_construction_contextkEagerRuntime*0
_input_shapes
:?????????: : : : : : : 2
GatherGather2.
MatMul/ReadVariableOpMatMul/ReadVariableOp2N
%sequential_16/StatefulPartitionedCall%sequential_16/StatefulPartitionedCall:L H
#
_output_shapes
:?????????
!
_user_specified_name	queries:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
?
r
V__inference_global_average_pooling1d_6_layer_call_and_return_conditional_losses_104986

inputs
identityX
Mean/reduction_indicesConst*
_output_shapes
: *
dtype0*
value	B :p
MeanMeaninputsMean/reduction_indices:output:0*
T0*0
_output_shapes
:??????????????????^
IdentityIdentityMean:output:0*
T0*0
_output_shapes
:??????????????????"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*<
_input_shapes+
):'???????????????????????????:e a
=
_output_shapes+
):'???????????????????????????
 
_user_specified_nameinputs
?

?
.__inference_brute_force_3_layer_call_fn_104389
input_1
unknown
	unknown_0	
	unknown_1
	unknown_2	
	unknown_3:	? 
	unknown_4:p 
	unknown_5:p
identity

identity_1??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinput_1unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5*
Tin

2		*
Tout
2*
_collective_manager_ids
 *:
_output_shapes(
&:?????????
:?????????
*%
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *R
fMRK
I__inference_brute_force_3_layer_call_and_return_conditional_losses_104370o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:?????????
q

Identity_1Identity StatefulPartitionedCall:output:1^NoOp*
T0*'
_output_shapes
:?????????
`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0"!

identity_1Identity_1:output:0*(
_construction_contextkEagerRuntime*0
_input_shapes
:?????????: : : : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:L H
#
_output_shapes
:?????????
!
_user_specified_name	input_1:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
?
?
"__inference__traced_restore_105125
file_prefix*
assignvariableop_identifiers:p/
assignvariableop_1_candidates:p =
*assignvariableop_2_embedding_10_embeddings:	? 
mutablehashtable: 

identity_4??AssignVariableOp?AssignVariableOp_1?AssignVariableOp_2?StatefulPartitionedCall?
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*?
value?B?B&identifiers/.ATTRIBUTES/VARIABLE_VALUEB%candidates/.ATTRIBUTES/VARIABLE_VALUEB&variables/1/.ATTRIBUTES/VARIABLE_VALUEBRquery_model/layer_with_weights-0/_lookup_layer/token_counts/.ATTRIBUTES/table-keysBTquery_model/layer_with_weights-0/_lookup_layer/token_counts/.ATTRIBUTES/table-valuesB_CHECKPOINTABLE_OBJECT_GRAPH|
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*
valueBB B B B B B ?
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*,
_output_shapes
::::::*
dtypes

2	[
IdentityIdentityRestoreV2:tensors:0"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOpAssignVariableOpassignvariableop_identifiersIdentity:output:0"/device:CPU:0*
_output_shapes
 *
dtype0]

Identity_1IdentityRestoreV2:tensors:1"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_1AssignVariableOpassignvariableop_1_candidatesIdentity_1:output:0"/device:CPU:0*
_output_shapes
 *
dtype0]

Identity_2IdentityRestoreV2:tensors:2"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_2AssignVariableOp*assignvariableop_2_embedding_10_embeddingsIdentity_2:output:0"/device:CPU:0*
_output_shapes
 *
dtype0?
StatefulPartitionedCallStatefulPartitionedCallmutablehashtableRestoreV2:tensors:3RestoreV2:tensors:4"/device:CPU:0*
Tin
2	*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8? *0
f+R)
'__inference_restore_from_tensors_1051201
NoOpNoOp"/device:CPU:0*
_output_shapes
 ?

Identity_3Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_2^NoOp^StatefulPartitionedCall"/device:CPU:0*
T0*
_output_shapes
: U

Identity_4IdentityIdentity_3:output:0^NoOp_1*
T0*
_output_shapes
: ?
NoOp_1NoOp^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_2^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "!

identity_4Identity_4:output:0*
_input_shapes

: : : : : 2$
AssignVariableOpAssignVariableOp2(
AssignVariableOp_1AssignVariableOp_12(
AssignVariableOp_2AssignVariableOp_222
StatefulPartitionedCallStatefulPartitionedCall:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix
?e
?
I__inference_sequential_16_layer_call_and_return_conditional_losses_104959

inputsS
Otext_vectorization_2_string_lookup_5_none_lookup_lookuptablefindv2_table_handleT
Ptext_vectorization_2_string_lookup_5_none_lookup_lookuptablefindv2_default_value	0
,text_vectorization_2_string_lookup_5_equal_y3
/text_vectorization_2_string_lookup_5_selectv2_t	7
$embedding_10_embedding_lookup_104951:	? 
identity??embedding_10/embedding_lookup?Btext_vectorization_2/string_lookup_5/None_Lookup/LookupTableFindV2\
 text_vectorization_2/StringLowerStringLowerinputs*#
_output_shapes
:??????????
'text_vectorization_2/StaticRegexReplaceStaticRegexReplace)text_vectorization_2/StringLower:output:0*#
_output_shapes
:?????????*6
pattern+)[!"#$%&()\*\+,-\./:;<=>?@\[\\\]^_`{|}~\']*
rewrite g
&text_vectorization_2/StringSplit/ConstConst*
_output_shapes
: *
dtype0*
valueB B ?
.text_vectorization_2/StringSplit/StringSplitV2StringSplitV20text_vectorization_2/StaticRegexReplace:output:0/text_vectorization_2/StringSplit/Const:output:0*<
_output_shapes*
(:?????????:?????????:?
4text_vectorization_2/StringSplit/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB"        ?
6text_vectorization_2/StringSplit/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       ?
6text_vectorization_2/StringSplit/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      ?
.text_vectorization_2/StringSplit/strided_sliceStridedSlice8text_vectorization_2/StringSplit/StringSplitV2:indices:0=text_vectorization_2/StringSplit/strided_slice/stack:output:0?text_vectorization_2/StringSplit/strided_slice/stack_1:output:0?text_vectorization_2/StringSplit/strided_slice/stack_2:output:0*
Index0*
T0	*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask?
6text_vectorization_2/StringSplit/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: ?
8text_vectorization_2/StringSplit/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:?
8text_vectorization_2/StringSplit/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:?
0text_vectorization_2/StringSplit/strided_slice_1StridedSlice6text_vectorization_2/StringSplit/StringSplitV2:shape:0?text_vectorization_2/StringSplit/strided_slice_1/stack:output:0Atext_vectorization_2/StringSplit/strided_slice_1/stack_1:output:0Atext_vectorization_2/StringSplit/strided_slice_1/stack_2:output:0*
Index0*
T0	*
_output_shapes
: *
shrink_axis_mask?
Wtext_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/CastCast7text_vectorization_2/StringSplit/strided_slice:output:0*

DstT0*

SrcT0	*#
_output_shapes
:??????????
Ytext_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cast_1Cast9text_vectorization_2/StringSplit/strided_slice_1:output:0*

DstT0*

SrcT0	*
_output_shapes
: ?
atext_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/ShapeShape[text_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cast:y:0*
T0*
_output_shapes
:?
atext_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/ConstConst*
_output_shapes
:*
dtype0*
valueB: ?
`text_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/ProdProdjtext_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Shape:output:0jtext_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Const:output:0*
T0*
_output_shapes
: ?
etext_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Greater/yConst*
_output_shapes
: *
dtype0*
value	B : ?
ctext_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/GreaterGreateritext_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Prod:output:0ntext_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Greater/y:output:0*
T0*
_output_shapes
: ?
`text_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/CastCastgtext_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Greater:z:0*

DstT0*

SrcT0
*
_output_shapes
: ?
ctext_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Const_1Const*
_output_shapes
:*
dtype0*
valueB: ?
_text_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/MaxMax[text_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cast:y:0ltext_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Const_1:output:0*
T0*
_output_shapes
: ?
atext_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/add/yConst*
_output_shapes
: *
dtype0*
value	B :?
_text_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/addAddV2htext_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Max:output:0jtext_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/add/y:output:0*
T0*
_output_shapes
: ?
_text_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/mulMuldtext_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Cast:y:0ctext_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/add:z:0*
T0*
_output_shapes
: ?
ctext_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/MaximumMaximum]text_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cast_1:y:0ctext_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/mul:z:0*
T0*
_output_shapes
: ?
ctext_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/MinimumMinimum]text_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cast_1:y:0gtext_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Maximum:z:0*
T0*
_output_shapes
: ?
ctext_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Const_2Const*
_output_shapes
: *
dtype0	*
valueB	 ?
itext_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB:
??????????
ctext_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/ReshapeReshape[text_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cast:y:0rtext_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Reshape/shape:output:0*
T0*#
_output_shapes
:??????????
dtext_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/BincountBincountltext_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Reshape:output:0gtext_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Minimum:z:0ltext_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Const_2:output:0*
T0	*#
_output_shapes
:??????????
^text_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cumsum/axisConst*
_output_shapes
: *
dtype0*
value	B : ?
Ytext_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/CumsumCumsumktext_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Bincount:bins:0gtext_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cumsum/axis:output:0*
T0	*#
_output_shapes
:??????????
btext_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/concat/values_0Const*
_output_shapes
:*
dtype0	*
valueB	R ?
^text_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : ?
Ytext_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/concatConcatV2ktext_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/concat/values_0:output:0_text_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cumsum:out:0gtext_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/concat/axis:output:0*
N*
T0	*#
_output_shapes
:??????????
Btext_vectorization_2/string_lookup_5/None_Lookup/LookupTableFindV2LookupTableFindV2Otext_vectorization_2_string_lookup_5_none_lookup_lookuptablefindv2_table_handle7text_vectorization_2/StringSplit/StringSplitV2:values:0Ptext_vectorization_2_string_lookup_5_none_lookup_lookuptablefindv2_default_value*	
Tin0*

Tout0	*#
_output_shapes
:??????????
*text_vectorization_2/string_lookup_5/EqualEqual7text_vectorization_2/StringSplit/StringSplitV2:values:0,text_vectorization_2_string_lookup_5_equal_y*
T0*#
_output_shapes
:??????????
-text_vectorization_2/string_lookup_5/SelectV2SelectV2.text_vectorization_2/string_lookup_5/Equal:z:0/text_vectorization_2_string_lookup_5_selectv2_tKtext_vectorization_2/string_lookup_5/None_Lookup/LookupTableFindV2:values:0*
T0	*#
_output_shapes
:??????????
-text_vectorization_2/string_lookup_5/IdentityIdentity6text_vectorization_2/string_lookup_5/SelectV2:output:0*
T0	*#
_output_shapes
:?????????s
1text_vectorization_2/RaggedToTensor/default_valueConst*
_output_shapes
: *
dtype0	*
value	B	 R ?
)text_vectorization_2/RaggedToTensor/ConstConst*
_output_shapes
:*
dtype0	*%
valueB	"?????????????????
8text_vectorization_2/RaggedToTensor/RaggedTensorToTensorRaggedTensorToTensor2text_vectorization_2/RaggedToTensor/Const:output:06text_vectorization_2/string_lookup_5/Identity:output:0:text_vectorization_2/RaggedToTensor/default_value:output:09text_vectorization_2/StringSplit/strided_slice_1:output:07text_vectorization_2/StringSplit/strided_slice:output:0*
T0	*
Tindex0	*
Tshape0	*0
_output_shapes
:??????????????????*
num_row_partition_tensors*7
row_partition_types 
FIRST_DIM_SIZEVALUE_ROWIDS?
embedding_10/embedding_lookupResourceGather$embedding_10_embedding_lookup_104951Atext_vectorization_2/RaggedToTensor/RaggedTensorToTensor:result:0*
Tindices0	*7
_class-
+)loc:@embedding_10/embedding_lookup/104951*4
_output_shapes"
 :?????????????????? *
dtype0?
&embedding_10/embedding_lookup/IdentityIdentity&embedding_10/embedding_lookup:output:0*
T0*7
_class-
+)loc:@embedding_10/embedding_lookup/104951*4
_output_shapes"
 :?????????????????? ?
(embedding_10/embedding_lookup/Identity_1Identity/embedding_10/embedding_lookup/Identity:output:0*
T0*4
_output_shapes"
 :?????????????????? s
1global_average_pooling1d_6/Mean/reduction_indicesConst*
_output_shapes
: *
dtype0*
value	B :?
global_average_pooling1d_6/MeanMean1embedding_10/embedding_lookup/Identity_1:output:0:global_average_pooling1d_6/Mean/reduction_indices:output:0*
T0*'
_output_shapes
:????????? w
IdentityIdentity(global_average_pooling1d_6/Mean:output:0^NoOp*
T0*'
_output_shapes
:????????? ?
NoOpNoOp^embedding_10/embedding_lookupC^text_vectorization_2/string_lookup_5/None_Lookup/LookupTableFindV2*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*,
_input_shapes
:?????????: : : : : 2>
embedding_10/embedding_lookupembedding_10/embedding_lookup2?
Btext_vectorization_2/string_lookup_5/None_Lookup/LookupTableFindV2Btext_vectorization_2/string_lookup_5/None_Lookup/LookupTableFindV2:K G
#
_output_shapes
:?????????
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
?	
?
H__inference_embedding_10_layer_call_and_return_conditional_losses_104098

inputs	*
embedding_lookup_104092:	? 
identity??embedding_lookup?
embedding_lookupResourceGatherembedding_lookup_104092inputs*
Tindices0	**
_class 
loc:@embedding_lookup/104092*4
_output_shapes"
 :?????????????????? *
dtype0?
embedding_lookup/IdentityIdentityembedding_lookup:output:0*
T0**
_class 
loc:@embedding_lookup/104092*4
_output_shapes"
 :?????????????????? ?
embedding_lookup/Identity_1Identity"embedding_lookup/Identity:output:0*
T0*4
_output_shapes"
 :?????????????????? ?
IdentityIdentity$embedding_lookup/Identity_1:output:0^NoOp*
T0*4
_output_shapes"
 :?????????????????? Y
NoOpNoOp^embedding_lookup*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*1
_input_shapes 
:??????????????????: 2$
embedding_lookupembedding_lookup:X T
0
_output_shapes
:??????????????????
 
_user_specified_nameinputs
?
?
-__inference_embedding_10_layer_call_fn_104966

inputs	
unknown:	? 
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown*
Tin
2	*
Tout
2*
_collective_manager_ids
 *4
_output_shapes"
 :?????????????????? *#
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *Q
fLRJ
H__inference_embedding_10_layer_call_and_return_conditional_losses_104098|
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*4
_output_shapes"
 :?????????????????? `
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*1
_input_shapes 
:??????????????????: 22
StatefulPartitionedCallStatefulPartitionedCall:X T
0
_output_shapes
:??????????????????
 
_user_specified_nameinputs
?
?
I__inference_brute_force_3_layer_call_and_return_conditional_losses_104370
queries
sequential_16_104348
sequential_16_104350	
sequential_16_104352
sequential_16_104354	'
sequential_16_104356:	? 0
matmul_readvariableop_resource:p 
gather_resource:p

identity_1

identity_2??Gather?MatMul/ReadVariableOp?%sequential_16/StatefulPartitionedCall?
%sequential_16/StatefulPartitionedCallStatefulPartitionedCallqueriessequential_16_104348sequential_16_104350sequential_16_104352sequential_16_104354sequential_16_104356*
Tin

2		*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:????????? *#
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *R
fMRK
I__inference_sequential_16_layer_call_and_return_conditional_losses_104104t
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:p *
dtype0?
MatMulMatMul.sequential_16/StatefulPartitionedCall:output:0MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????p*
transpose_b(J
TopKV2/kConst*
_output_shapes
: *
dtype0*
value	B :
z
TopKV2TopKV2MatMul:product:0TopKV2/k:output:0*
T0*:
_output_shapes(
&:?????????
:?????????
?
GatherResourceGathergather_resourceTopKV2:indices:0*
Tindices0*'
_output_shapes
:?????????
*
dtype0W
IdentityIdentityGather:output:0*
T0*'
_output_shapes
:?????????
`

Identity_1IdentityTopKV2:values:0^NoOp*
T0*'
_output_shapes
:?????????
b

Identity_2IdentityIdentity:output:0^NoOp*
T0*'
_output_shapes
:?????????
?
NoOpNoOp^Gather^MatMul/ReadVariableOp&^sequential_16/StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0*(
_construction_contextkEagerRuntime*0
_input_shapes
:?????????: : : : : : : 2
GatherGather2.
MatMul/ReadVariableOpMatMul/ReadVariableOp2N
%sequential_16/StatefulPartitionedCall%sequential_16/StatefulPartitionedCall:L H
#
_output_shapes
:?????????
!
_user_specified_name	queries:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
?d
?
I__inference_sequential_16_layer_call_and_return_conditional_losses_104104

inputsS
Otext_vectorization_2_string_lookup_5_none_lookup_lookuptablefindv2_table_handleT
Ptext_vectorization_2_string_lookup_5_none_lookup_lookuptablefindv2_default_value	0
,text_vectorization_2_string_lookup_5_equal_y3
/text_vectorization_2_string_lookup_5_selectv2_t	&
embedding_10_104099:	? 
identity??$embedding_10/StatefulPartitionedCall?Btext_vectorization_2/string_lookup_5/None_Lookup/LookupTableFindV2\
 text_vectorization_2/StringLowerStringLowerinputs*#
_output_shapes
:??????????
'text_vectorization_2/StaticRegexReplaceStaticRegexReplace)text_vectorization_2/StringLower:output:0*#
_output_shapes
:?????????*6
pattern+)[!"#$%&()\*\+,-\./:;<=>?@\[\\\]^_`{|}~\']*
rewrite g
&text_vectorization_2/StringSplit/ConstConst*
_output_shapes
: *
dtype0*
valueB B ?
.text_vectorization_2/StringSplit/StringSplitV2StringSplitV20text_vectorization_2/StaticRegexReplace:output:0/text_vectorization_2/StringSplit/Const:output:0*<
_output_shapes*
(:?????????:?????????:?
4text_vectorization_2/StringSplit/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB"        ?
6text_vectorization_2/StringSplit/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       ?
6text_vectorization_2/StringSplit/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      ?
.text_vectorization_2/StringSplit/strided_sliceStridedSlice8text_vectorization_2/StringSplit/StringSplitV2:indices:0=text_vectorization_2/StringSplit/strided_slice/stack:output:0?text_vectorization_2/StringSplit/strided_slice/stack_1:output:0?text_vectorization_2/StringSplit/strided_slice/stack_2:output:0*
Index0*
T0	*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask?
6text_vectorization_2/StringSplit/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: ?
8text_vectorization_2/StringSplit/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:?
8text_vectorization_2/StringSplit/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:?
0text_vectorization_2/StringSplit/strided_slice_1StridedSlice6text_vectorization_2/StringSplit/StringSplitV2:shape:0?text_vectorization_2/StringSplit/strided_slice_1/stack:output:0Atext_vectorization_2/StringSplit/strided_slice_1/stack_1:output:0Atext_vectorization_2/StringSplit/strided_slice_1/stack_2:output:0*
Index0*
T0	*
_output_shapes
: *
shrink_axis_mask?
Wtext_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/CastCast7text_vectorization_2/StringSplit/strided_slice:output:0*

DstT0*

SrcT0	*#
_output_shapes
:??????????
Ytext_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cast_1Cast9text_vectorization_2/StringSplit/strided_slice_1:output:0*

DstT0*

SrcT0	*
_output_shapes
: ?
atext_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/ShapeShape[text_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cast:y:0*
T0*
_output_shapes
:?
atext_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/ConstConst*
_output_shapes
:*
dtype0*
valueB: ?
`text_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/ProdProdjtext_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Shape:output:0jtext_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Const:output:0*
T0*
_output_shapes
: ?
etext_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Greater/yConst*
_output_shapes
: *
dtype0*
value	B : ?
ctext_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/GreaterGreateritext_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Prod:output:0ntext_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Greater/y:output:0*
T0*
_output_shapes
: ?
`text_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/CastCastgtext_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Greater:z:0*

DstT0*

SrcT0
*
_output_shapes
: ?
ctext_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Const_1Const*
_output_shapes
:*
dtype0*
valueB: ?
_text_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/MaxMax[text_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cast:y:0ltext_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Const_1:output:0*
T0*
_output_shapes
: ?
atext_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/add/yConst*
_output_shapes
: *
dtype0*
value	B :?
_text_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/addAddV2htext_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Max:output:0jtext_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/add/y:output:0*
T0*
_output_shapes
: ?
_text_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/mulMuldtext_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Cast:y:0ctext_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/add:z:0*
T0*
_output_shapes
: ?
ctext_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/MaximumMaximum]text_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cast_1:y:0ctext_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/mul:z:0*
T0*
_output_shapes
: ?
ctext_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/MinimumMinimum]text_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cast_1:y:0gtext_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Maximum:z:0*
T0*
_output_shapes
: ?
ctext_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Const_2Const*
_output_shapes
: *
dtype0	*
valueB	 ?
itext_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB:
??????????
ctext_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/ReshapeReshape[text_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cast:y:0rtext_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Reshape/shape:output:0*
T0*#
_output_shapes
:??????????
dtext_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/BincountBincountltext_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Reshape:output:0gtext_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Minimum:z:0ltext_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Const_2:output:0*
T0	*#
_output_shapes
:??????????
^text_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cumsum/axisConst*
_output_shapes
: *
dtype0*
value	B : ?
Ytext_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/CumsumCumsumktext_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Bincount:bins:0gtext_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cumsum/axis:output:0*
T0	*#
_output_shapes
:??????????
btext_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/concat/values_0Const*
_output_shapes
:*
dtype0	*
valueB	R ?
^text_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : ?
Ytext_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/concatConcatV2ktext_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/concat/values_0:output:0_text_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cumsum:out:0gtext_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/concat/axis:output:0*
N*
T0	*#
_output_shapes
:??????????
Btext_vectorization_2/string_lookup_5/None_Lookup/LookupTableFindV2LookupTableFindV2Otext_vectorization_2_string_lookup_5_none_lookup_lookuptablefindv2_table_handle7text_vectorization_2/StringSplit/StringSplitV2:values:0Ptext_vectorization_2_string_lookup_5_none_lookup_lookuptablefindv2_default_value*	
Tin0*

Tout0	*#
_output_shapes
:??????????
*text_vectorization_2/string_lookup_5/EqualEqual7text_vectorization_2/StringSplit/StringSplitV2:values:0,text_vectorization_2_string_lookup_5_equal_y*
T0*#
_output_shapes
:??????????
-text_vectorization_2/string_lookup_5/SelectV2SelectV2.text_vectorization_2/string_lookup_5/Equal:z:0/text_vectorization_2_string_lookup_5_selectv2_tKtext_vectorization_2/string_lookup_5/None_Lookup/LookupTableFindV2:values:0*
T0	*#
_output_shapes
:??????????
-text_vectorization_2/string_lookup_5/IdentityIdentity6text_vectorization_2/string_lookup_5/SelectV2:output:0*
T0	*#
_output_shapes
:?????????s
1text_vectorization_2/RaggedToTensor/default_valueConst*
_output_shapes
: *
dtype0	*
value	B	 R ?
)text_vectorization_2/RaggedToTensor/ConstConst*
_output_shapes
:*
dtype0	*%
valueB	"?????????????????
8text_vectorization_2/RaggedToTensor/RaggedTensorToTensorRaggedTensorToTensor2text_vectorization_2/RaggedToTensor/Const:output:06text_vectorization_2/string_lookup_5/Identity:output:0:text_vectorization_2/RaggedToTensor/default_value:output:09text_vectorization_2/StringSplit/strided_slice_1:output:07text_vectorization_2/StringSplit/strided_slice:output:0*
T0	*
Tindex0	*
Tshape0	*0
_output_shapes
:??????????????????*
num_row_partition_tensors*7
row_partition_types 
FIRST_DIM_SIZEVALUE_ROWIDS?
$embedding_10/StatefulPartitionedCallStatefulPartitionedCallAtext_vectorization_2/RaggedToTensor/RaggedTensorToTensor:result:0embedding_10_104099*
Tin
2	*
Tout
2*
_collective_manager_ids
 *4
_output_shapes"
 :?????????????????? *#
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *Q
fLRJ
H__inference_embedding_10_layer_call_and_return_conditional_losses_104098?
*global_average_pooling1d_6/PartitionedCallPartitionedCall-embedding_10/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:????????? * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8? *_
fZRX
V__inference_global_average_pooling1d_6_layer_call_and_return_conditional_losses_104030?
IdentityIdentity3global_average_pooling1d_6/PartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:????????? ?
NoOpNoOp%^embedding_10/StatefulPartitionedCallC^text_vectorization_2/string_lookup_5/None_Lookup/LookupTableFindV2*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*,
_input_shapes
:?????????: : : : : 2L
$embedding_10/StatefulPartitionedCall$embedding_10/StatefulPartitionedCall2?
Btext_vectorization_2/string_lookup_5/None_Lookup/LookupTableFindV2Btext_vectorization_2/string_lookup_5/None_Lookup/LookupTableFindV2:K G
#
_output_shapes
:?????????
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
?	
?
__inference_restore_fn_105047
restored_tensors_0
restored_tensors_1	C
?mutablehashtable_table_restore_lookuptableimportv2_table_handle
identity??2MutableHashTable_table_restore/LookupTableImportV2?
2MutableHashTable_table_restore/LookupTableImportV2LookupTableImportV2?mutablehashtable_table_restore_lookuptableimportv2_table_handlerestored_tensors_0restored_tensors_1",/job:localhost/replica:0/task:0/device:CPU:0*	
Tin0*

Tout0	*
_output_shapes
 G
ConstConst*
_output_shapes
: *
dtype0*
value	B :I
Const_1Const*
_output_shapes
: *
dtype0*
value	B :N
IdentityIdentityConst_1:output:0^NoOp*
T0*
_output_shapes
: {
NoOpNoOp3^MutableHashTable_table_restore/LookupTableImportV2*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*
_input_shapes

::: 2h
2MutableHashTable_table_restore/LookupTableImportV22MutableHashTable_table_restore/LookupTableImportV2:L H

_output_shapes
:
,
_user_specified_namerestored_tensors_0:LH

_output_shapes
:
,
_user_specified_namerestored_tensors_1
?e
?
I__inference_sequential_16_layer_call_and_return_conditional_losses_104899

inputsS
Otext_vectorization_2_string_lookup_5_none_lookup_lookuptablefindv2_table_handleT
Ptext_vectorization_2_string_lookup_5_none_lookup_lookuptablefindv2_default_value	0
,text_vectorization_2_string_lookup_5_equal_y3
/text_vectorization_2_string_lookup_5_selectv2_t	7
$embedding_10_embedding_lookup_104891:	? 
identity??embedding_10/embedding_lookup?Btext_vectorization_2/string_lookup_5/None_Lookup/LookupTableFindV2\
 text_vectorization_2/StringLowerStringLowerinputs*#
_output_shapes
:??????????
'text_vectorization_2/StaticRegexReplaceStaticRegexReplace)text_vectorization_2/StringLower:output:0*#
_output_shapes
:?????????*6
pattern+)[!"#$%&()\*\+,-\./:;<=>?@\[\\\]^_`{|}~\']*
rewrite g
&text_vectorization_2/StringSplit/ConstConst*
_output_shapes
: *
dtype0*
valueB B ?
.text_vectorization_2/StringSplit/StringSplitV2StringSplitV20text_vectorization_2/StaticRegexReplace:output:0/text_vectorization_2/StringSplit/Const:output:0*<
_output_shapes*
(:?????????:?????????:?
4text_vectorization_2/StringSplit/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB"        ?
6text_vectorization_2/StringSplit/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       ?
6text_vectorization_2/StringSplit/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      ?
.text_vectorization_2/StringSplit/strided_sliceStridedSlice8text_vectorization_2/StringSplit/StringSplitV2:indices:0=text_vectorization_2/StringSplit/strided_slice/stack:output:0?text_vectorization_2/StringSplit/strided_slice/stack_1:output:0?text_vectorization_2/StringSplit/strided_slice/stack_2:output:0*
Index0*
T0	*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask?
6text_vectorization_2/StringSplit/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: ?
8text_vectorization_2/StringSplit/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:?
8text_vectorization_2/StringSplit/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:?
0text_vectorization_2/StringSplit/strided_slice_1StridedSlice6text_vectorization_2/StringSplit/StringSplitV2:shape:0?text_vectorization_2/StringSplit/strided_slice_1/stack:output:0Atext_vectorization_2/StringSplit/strided_slice_1/stack_1:output:0Atext_vectorization_2/StringSplit/strided_slice_1/stack_2:output:0*
Index0*
T0	*
_output_shapes
: *
shrink_axis_mask?
Wtext_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/CastCast7text_vectorization_2/StringSplit/strided_slice:output:0*

DstT0*

SrcT0	*#
_output_shapes
:??????????
Ytext_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cast_1Cast9text_vectorization_2/StringSplit/strided_slice_1:output:0*

DstT0*

SrcT0	*
_output_shapes
: ?
atext_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/ShapeShape[text_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cast:y:0*
T0*
_output_shapes
:?
atext_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/ConstConst*
_output_shapes
:*
dtype0*
valueB: ?
`text_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/ProdProdjtext_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Shape:output:0jtext_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Const:output:0*
T0*
_output_shapes
: ?
etext_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Greater/yConst*
_output_shapes
: *
dtype0*
value	B : ?
ctext_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/GreaterGreateritext_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Prod:output:0ntext_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Greater/y:output:0*
T0*
_output_shapes
: ?
`text_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/CastCastgtext_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Greater:z:0*

DstT0*

SrcT0
*
_output_shapes
: ?
ctext_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Const_1Const*
_output_shapes
:*
dtype0*
valueB: ?
_text_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/MaxMax[text_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cast:y:0ltext_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Const_1:output:0*
T0*
_output_shapes
: ?
atext_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/add/yConst*
_output_shapes
: *
dtype0*
value	B :?
_text_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/addAddV2htext_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Max:output:0jtext_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/add/y:output:0*
T0*
_output_shapes
: ?
_text_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/mulMuldtext_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Cast:y:0ctext_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/add:z:0*
T0*
_output_shapes
: ?
ctext_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/MaximumMaximum]text_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cast_1:y:0ctext_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/mul:z:0*
T0*
_output_shapes
: ?
ctext_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/MinimumMinimum]text_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cast_1:y:0gtext_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Maximum:z:0*
T0*
_output_shapes
: ?
ctext_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Const_2Const*
_output_shapes
: *
dtype0	*
valueB	 ?
itext_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB:
??????????
ctext_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/ReshapeReshape[text_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cast:y:0rtext_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Reshape/shape:output:0*
T0*#
_output_shapes
:??????????
dtext_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/BincountBincountltext_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Reshape:output:0gtext_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Minimum:z:0ltext_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Const_2:output:0*
T0	*#
_output_shapes
:??????????
^text_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cumsum/axisConst*
_output_shapes
: *
dtype0*
value	B : ?
Ytext_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/CumsumCumsumktext_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Bincount:bins:0gtext_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cumsum/axis:output:0*
T0	*#
_output_shapes
:??????????
btext_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/concat/values_0Const*
_output_shapes
:*
dtype0	*
valueB	R ?
^text_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : ?
Ytext_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/concatConcatV2ktext_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/concat/values_0:output:0_text_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cumsum:out:0gtext_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/concat/axis:output:0*
N*
T0	*#
_output_shapes
:??????????
Btext_vectorization_2/string_lookup_5/None_Lookup/LookupTableFindV2LookupTableFindV2Otext_vectorization_2_string_lookup_5_none_lookup_lookuptablefindv2_table_handle7text_vectorization_2/StringSplit/StringSplitV2:values:0Ptext_vectorization_2_string_lookup_5_none_lookup_lookuptablefindv2_default_value*	
Tin0*

Tout0	*#
_output_shapes
:??????????
*text_vectorization_2/string_lookup_5/EqualEqual7text_vectorization_2/StringSplit/StringSplitV2:values:0,text_vectorization_2_string_lookup_5_equal_y*
T0*#
_output_shapes
:??????????
-text_vectorization_2/string_lookup_5/SelectV2SelectV2.text_vectorization_2/string_lookup_5/Equal:z:0/text_vectorization_2_string_lookup_5_selectv2_tKtext_vectorization_2/string_lookup_5/None_Lookup/LookupTableFindV2:values:0*
T0	*#
_output_shapes
:??????????
-text_vectorization_2/string_lookup_5/IdentityIdentity6text_vectorization_2/string_lookup_5/SelectV2:output:0*
T0	*#
_output_shapes
:?????????s
1text_vectorization_2/RaggedToTensor/default_valueConst*
_output_shapes
: *
dtype0	*
value	B	 R ?
)text_vectorization_2/RaggedToTensor/ConstConst*
_output_shapes
:*
dtype0	*%
valueB	"?????????????????
8text_vectorization_2/RaggedToTensor/RaggedTensorToTensorRaggedTensorToTensor2text_vectorization_2/RaggedToTensor/Const:output:06text_vectorization_2/string_lookup_5/Identity:output:0:text_vectorization_2/RaggedToTensor/default_value:output:09text_vectorization_2/StringSplit/strided_slice_1:output:07text_vectorization_2/StringSplit/strided_slice:output:0*
T0	*
Tindex0	*
Tshape0	*0
_output_shapes
:??????????????????*
num_row_partition_tensors*7
row_partition_types 
FIRST_DIM_SIZEVALUE_ROWIDS?
embedding_10/embedding_lookupResourceGather$embedding_10_embedding_lookup_104891Atext_vectorization_2/RaggedToTensor/RaggedTensorToTensor:result:0*
Tindices0	*7
_class-
+)loc:@embedding_10/embedding_lookup/104891*4
_output_shapes"
 :?????????????????? *
dtype0?
&embedding_10/embedding_lookup/IdentityIdentity&embedding_10/embedding_lookup:output:0*
T0*7
_class-
+)loc:@embedding_10/embedding_lookup/104891*4
_output_shapes"
 :?????????????????? ?
(embedding_10/embedding_lookup/Identity_1Identity/embedding_10/embedding_lookup/Identity:output:0*
T0*4
_output_shapes"
 :?????????????????? s
1global_average_pooling1d_6/Mean/reduction_indicesConst*
_output_shapes
: *
dtype0*
value	B :?
global_average_pooling1d_6/MeanMean1embedding_10/embedding_lookup/Identity_1:output:0:global_average_pooling1d_6/Mean/reduction_indices:output:0*
T0*'
_output_shapes
:????????? w
IdentityIdentity(global_average_pooling1d_6/Mean:output:0^NoOp*
T0*'
_output_shapes
:????????? ?
NoOpNoOp^embedding_10/embedding_lookupC^text_vectorization_2/string_lookup_5/None_Lookup/LookupTableFindV2*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*,
_input_shapes
:?????????: : : : : 2>
embedding_10/embedding_lookupembedding_10/embedding_lookup2?
Btext_vectorization_2/string_lookup_5/None_Lookup/LookupTableFindV2Btext_vectorization_2/string_lookup_5/None_Lookup/LookupTableFindV2:K G
#
_output_shapes
:?????????
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
?
?
__inference__initializer_1049998
4key_value_init28846_lookuptableimportv2_table_handle0
,key_value_init28846_lookuptableimportv2_keys2
.key_value_init28846_lookuptableimportv2_values	
identity??'key_value_init28846/LookupTableImportV2?
'key_value_init28846/LookupTableImportV2LookupTableImportV24key_value_init28846_lookuptableimportv2_table_handle,key_value_init28846_lookuptableimportv2_keys.key_value_init28846_lookuptableimportv2_values*	
Tin0*

Tout0	*
_output_shapes
 G
ConstConst*
_output_shapes
: *
dtype0*
value	B :L
IdentityIdentityConst:output:0^NoOp*
T0*
_output_shapes
: p
NoOpNoOp(^key_value_init28846/LookupTableImportV2*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*#
_input_shapes
: :?:?2R
'key_value_init28846/LookupTableImportV2'key_value_init28846/LookupTableImportV2:!

_output_shapes	
:?:!

_output_shapes	
:?
?
?
.__inference_sequential_16_layer_call_fn_104839

inputs
unknown
	unknown_0	
	unknown_1
	unknown_2	
	unknown_3:	? 
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3*
Tin

2		*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:????????? *#
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *R
fMRK
I__inference_sequential_16_layer_call_and_return_conditional_losses_104199o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:????????? `
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*,
_input_shapes
:?????????: : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:K G
#
_output_shapes
:?????????
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
?
W
;__inference_global_average_pooling1d_6_layer_call_fn_104980

inputs
identity?
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:??????????????????* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8? *_
fZRX
V__inference_global_average_pooling1d_6_layer_call_and_return_conditional_losses_104030i
IdentityIdentityPartitionedCall:output:0*
T0*0
_output_shapes
:??????????????????"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*<
_input_shapes+
):'???????????????????????????:e a
=
_output_shapes+
):'???????????????????????????
 
_user_specified_nameinputs
?{
?
I__inference_brute_force_3_layer_call_and_return_conditional_losses_104732
queriesa
]sequential_16_text_vectorization_2_string_lookup_5_none_lookup_lookuptablefindv2_table_handleb
^sequential_16_text_vectorization_2_string_lookup_5_none_lookup_lookuptablefindv2_default_value	>
:sequential_16_text_vectorization_2_string_lookup_5_equal_yA
=sequential_16_text_vectorization_2_string_lookup_5_selectv2_t	E
2sequential_16_embedding_10_embedding_lookup_104714:	? 0
matmul_readvariableop_resource:p 
gather_resource:p

identity_1

identity_2??Gather?MatMul/ReadVariableOp?+sequential_16/embedding_10/embedding_lookup?Psequential_16/text_vectorization_2/string_lookup_5/None_Lookup/LookupTableFindV2k
.sequential_16/text_vectorization_2/StringLowerStringLowerqueries*#
_output_shapes
:??????????
5sequential_16/text_vectorization_2/StaticRegexReplaceStaticRegexReplace7sequential_16/text_vectorization_2/StringLower:output:0*#
_output_shapes
:?????????*6
pattern+)[!"#$%&()\*\+,-\./:;<=>?@\[\\\]^_`{|}~\']*
rewrite u
4sequential_16/text_vectorization_2/StringSplit/ConstConst*
_output_shapes
: *
dtype0*
valueB B ?
<sequential_16/text_vectorization_2/StringSplit/StringSplitV2StringSplitV2>sequential_16/text_vectorization_2/StaticRegexReplace:output:0=sequential_16/text_vectorization_2/StringSplit/Const:output:0*<
_output_shapes*
(:?????????:?????????:?
Bsequential_16/text_vectorization_2/StringSplit/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB"        ?
Dsequential_16/text_vectorization_2/StringSplit/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       ?
Dsequential_16/text_vectorization_2/StringSplit/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      ?
<sequential_16/text_vectorization_2/StringSplit/strided_sliceStridedSliceFsequential_16/text_vectorization_2/StringSplit/StringSplitV2:indices:0Ksequential_16/text_vectorization_2/StringSplit/strided_slice/stack:output:0Msequential_16/text_vectorization_2/StringSplit/strided_slice/stack_1:output:0Msequential_16/text_vectorization_2/StringSplit/strided_slice/stack_2:output:0*
Index0*
T0	*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask?
Dsequential_16/text_vectorization_2/StringSplit/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: ?
Fsequential_16/text_vectorization_2/StringSplit/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:?
Fsequential_16/text_vectorization_2/StringSplit/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:?
>sequential_16/text_vectorization_2/StringSplit/strided_slice_1StridedSliceDsequential_16/text_vectorization_2/StringSplit/StringSplitV2:shape:0Msequential_16/text_vectorization_2/StringSplit/strided_slice_1/stack:output:0Osequential_16/text_vectorization_2/StringSplit/strided_slice_1/stack_1:output:0Osequential_16/text_vectorization_2/StringSplit/strided_slice_1/stack_2:output:0*
Index0*
T0	*
_output_shapes
: *
shrink_axis_mask?
esequential_16/text_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/CastCastEsequential_16/text_vectorization_2/StringSplit/strided_slice:output:0*

DstT0*

SrcT0	*#
_output_shapes
:??????????
gsequential_16/text_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cast_1CastGsequential_16/text_vectorization_2/StringSplit/strided_slice_1:output:0*

DstT0*

SrcT0	*
_output_shapes
: ?
osequential_16/text_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/ShapeShapeisequential_16/text_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cast:y:0*
T0*
_output_shapes
:?
osequential_16/text_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/ConstConst*
_output_shapes
:*
dtype0*
valueB: ?
nsequential_16/text_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/ProdProdxsequential_16/text_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Shape:output:0xsequential_16/text_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Const:output:0*
T0*
_output_shapes
: ?
ssequential_16/text_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Greater/yConst*
_output_shapes
: *
dtype0*
value	B : ?
qsequential_16/text_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/GreaterGreaterwsequential_16/text_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Prod:output:0|sequential_16/text_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Greater/y:output:0*
T0*
_output_shapes
: ?
nsequential_16/text_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/CastCastusequential_16/text_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Greater:z:0*

DstT0*

SrcT0
*
_output_shapes
: ?
qsequential_16/text_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Const_1Const*
_output_shapes
:*
dtype0*
valueB: ?
msequential_16/text_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/MaxMaxisequential_16/text_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cast:y:0zsequential_16/text_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Const_1:output:0*
T0*
_output_shapes
: ?
osequential_16/text_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/add/yConst*
_output_shapes
: *
dtype0*
value	B :?
msequential_16/text_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/addAddV2vsequential_16/text_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Max:output:0xsequential_16/text_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/add/y:output:0*
T0*
_output_shapes
: ?
msequential_16/text_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/mulMulrsequential_16/text_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Cast:y:0qsequential_16/text_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/add:z:0*
T0*
_output_shapes
: ?
qsequential_16/text_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/MaximumMaximumksequential_16/text_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cast_1:y:0qsequential_16/text_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/mul:z:0*
T0*
_output_shapes
: ?
qsequential_16/text_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/MinimumMinimumksequential_16/text_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cast_1:y:0usequential_16/text_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Maximum:z:0*
T0*
_output_shapes
: ?
qsequential_16/text_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Const_2Const*
_output_shapes
: *
dtype0	*
valueB	 ?
wsequential_16/text_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB:
??????????
qsequential_16/text_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/ReshapeReshapeisequential_16/text_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cast:y:0?sequential_16/text_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Reshape/shape:output:0*
T0*#
_output_shapes
:??????????
rsequential_16/text_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/BincountBincountzsequential_16/text_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Reshape:output:0usequential_16/text_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Minimum:z:0zsequential_16/text_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Const_2:output:0*
T0	*#
_output_shapes
:??????????
lsequential_16/text_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cumsum/axisConst*
_output_shapes
: *
dtype0*
value	B : ?
gsequential_16/text_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/CumsumCumsumysequential_16/text_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Bincount:bins:0usequential_16/text_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cumsum/axis:output:0*
T0	*#
_output_shapes
:??????????
psequential_16/text_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/concat/values_0Const*
_output_shapes
:*
dtype0	*
valueB	R ?
lsequential_16/text_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : ?
gsequential_16/text_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/concatConcatV2ysequential_16/text_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/concat/values_0:output:0msequential_16/text_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cumsum:out:0usequential_16/text_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/concat/axis:output:0*
N*
T0	*#
_output_shapes
:??????????
Psequential_16/text_vectorization_2/string_lookup_5/None_Lookup/LookupTableFindV2LookupTableFindV2]sequential_16_text_vectorization_2_string_lookup_5_none_lookup_lookuptablefindv2_table_handleEsequential_16/text_vectorization_2/StringSplit/StringSplitV2:values:0^sequential_16_text_vectorization_2_string_lookup_5_none_lookup_lookuptablefindv2_default_value*	
Tin0*

Tout0	*#
_output_shapes
:??????????
8sequential_16/text_vectorization_2/string_lookup_5/EqualEqualEsequential_16/text_vectorization_2/StringSplit/StringSplitV2:values:0:sequential_16_text_vectorization_2_string_lookup_5_equal_y*
T0*#
_output_shapes
:??????????
;sequential_16/text_vectorization_2/string_lookup_5/SelectV2SelectV2<sequential_16/text_vectorization_2/string_lookup_5/Equal:z:0=sequential_16_text_vectorization_2_string_lookup_5_selectv2_tYsequential_16/text_vectorization_2/string_lookup_5/None_Lookup/LookupTableFindV2:values:0*
T0	*#
_output_shapes
:??????????
;sequential_16/text_vectorization_2/string_lookup_5/IdentityIdentityDsequential_16/text_vectorization_2/string_lookup_5/SelectV2:output:0*
T0	*#
_output_shapes
:??????????
?sequential_16/text_vectorization_2/RaggedToTensor/default_valueConst*
_output_shapes
: *
dtype0	*
value	B	 R ?
7sequential_16/text_vectorization_2/RaggedToTensor/ConstConst*
_output_shapes
:*
dtype0	*%
valueB	"?????????????????
Fsequential_16/text_vectorization_2/RaggedToTensor/RaggedTensorToTensorRaggedTensorToTensor@sequential_16/text_vectorization_2/RaggedToTensor/Const:output:0Dsequential_16/text_vectorization_2/string_lookup_5/Identity:output:0Hsequential_16/text_vectorization_2/RaggedToTensor/default_value:output:0Gsequential_16/text_vectorization_2/StringSplit/strided_slice_1:output:0Esequential_16/text_vectorization_2/StringSplit/strided_slice:output:0*
T0	*
Tindex0	*
Tshape0	*0
_output_shapes
:??????????????????*
num_row_partition_tensors*7
row_partition_types 
FIRST_DIM_SIZEVALUE_ROWIDS?
+sequential_16/embedding_10/embedding_lookupResourceGather2sequential_16_embedding_10_embedding_lookup_104714Osequential_16/text_vectorization_2/RaggedToTensor/RaggedTensorToTensor:result:0*
Tindices0	*E
_class;
97loc:@sequential_16/embedding_10/embedding_lookup/104714*4
_output_shapes"
 :?????????????????? *
dtype0?
4sequential_16/embedding_10/embedding_lookup/IdentityIdentity4sequential_16/embedding_10/embedding_lookup:output:0*
T0*E
_class;
97loc:@sequential_16/embedding_10/embedding_lookup/104714*4
_output_shapes"
 :?????????????????? ?
6sequential_16/embedding_10/embedding_lookup/Identity_1Identity=sequential_16/embedding_10/embedding_lookup/Identity:output:0*
T0*4
_output_shapes"
 :?????????????????? ?
?sequential_16/global_average_pooling1d_6/Mean/reduction_indicesConst*
_output_shapes
: *
dtype0*
value	B :?
-sequential_16/global_average_pooling1d_6/MeanMean?sequential_16/embedding_10/embedding_lookup/Identity_1:output:0Hsequential_16/global_average_pooling1d_6/Mean/reduction_indices:output:0*
T0*'
_output_shapes
:????????? t
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:p *
dtype0?
MatMulMatMul6sequential_16/global_average_pooling1d_6/Mean:output:0MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????p*
transpose_b(J
TopKV2/kConst*
_output_shapes
: *
dtype0*
value	B :
z
TopKV2TopKV2MatMul:product:0TopKV2/k:output:0*
T0*:
_output_shapes(
&:?????????
:?????????
?
GatherResourceGathergather_resourceTopKV2:indices:0*
Tindices0*'
_output_shapes
:?????????
*
dtype0W
IdentityIdentityGather:output:0*
T0*'
_output_shapes
:?????????
`

Identity_1IdentityTopKV2:values:0^NoOp*
T0*'
_output_shapes
:?????????
b

Identity_2IdentityIdentity:output:0^NoOp*
T0*'
_output_shapes
:?????????
?
NoOpNoOp^Gather^MatMul/ReadVariableOp,^sequential_16/embedding_10/embedding_lookupQ^sequential_16/text_vectorization_2/string_lookup_5/None_Lookup/LookupTableFindV2*"
_acd_function_control_output(*
_output_shapes
 "!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0*(
_construction_contextkEagerRuntime*0
_input_shapes
:?????????: : : : : : : 2
GatherGather2.
MatMul/ReadVariableOpMatMul/ReadVariableOp2Z
+sequential_16/embedding_10/embedding_lookup+sequential_16/embedding_10/embedding_lookup2?
Psequential_16/text_vectorization_2/string_lookup_5/None_Lookup/LookupTableFindV2Psequential_16/text_vectorization_2/string_lookup_5/None_Lookup/LookupTableFindV2:L H
#
_output_shapes
:?????????
!
_user_specified_name	queries:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
?

?
.__inference_brute_force_3_layer_call_fn_104571
queries
unknown
	unknown_0	
	unknown_1
	unknown_2	
	unknown_3:	? 
	unknown_4:p 
	unknown_5:p
identity

identity_1??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallqueriesunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5*
Tin

2		*
Tout
2*
_collective_manager_ids
 *:
_output_shapes(
&:?????????
:?????????
*%
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *R
fMRK
I__inference_brute_force_3_layer_call_and_return_conditional_losses_104370o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:?????????
q

Identity_1Identity StatefulPartitionedCall:output:1^NoOp*
T0*'
_output_shapes
:?????????
`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0"!

identity_1Identity_1:output:0*(
_construction_contextkEagerRuntime*0
_input_shapes
:?????????: : : : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:L H
#
_output_shapes
:?????????
!
_user_specified_name	queries:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
?

?
'__inference_restore_from_tensors_105120M
Cmutablehashtable_table_restore_lookuptableimportv2_mutablehashtable: @
<mutablehashtable_table_restore_lookuptableimportv2_restorev2B
>mutablehashtable_table_restore_lookuptableimportv2_restorev2_1	
identity??2MutableHashTable_table_restore/LookupTableImportV2?
2MutableHashTable_table_restore/LookupTableImportV2LookupTableImportV2Cmutablehashtable_table_restore_lookuptableimportv2_mutablehashtable<mutablehashtable_table_restore_lookuptableimportv2_restorev2>mutablehashtable_table_restore_lookuptableimportv2_restorev2_1*	
Tin0*

Tout0	*#
_class
loc:@MutableHashTable*
_output_shapes
 G
ConstConst*
_output_shapes
: *
dtype0*
value	B :L
IdentityIdentityConst:output:0^NoOp*
T0*
_output_shapes
: {
NoOpNoOp3^MutableHashTable_table_restore/LookupTableImportV2*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*
_input_shapes

: ::2h
2MutableHashTable_table_restore/LookupTableImportV22MutableHashTable_table_restore/LookupTableImportV2:) %
#
_class
loc:@MutableHashTable:C?
#
_class
loc:@MutableHashTable

_output_shapes
::C?
#
_class
loc:@MutableHashTable

_output_shapes
:
?{
?
I__inference_brute_force_3_layer_call_and_return_conditional_losses_104662
queriesa
]sequential_16_text_vectorization_2_string_lookup_5_none_lookup_lookuptablefindv2_table_handleb
^sequential_16_text_vectorization_2_string_lookup_5_none_lookup_lookuptablefindv2_default_value	>
:sequential_16_text_vectorization_2_string_lookup_5_equal_yA
=sequential_16_text_vectorization_2_string_lookup_5_selectv2_t	E
2sequential_16_embedding_10_embedding_lookup_104644:	? 0
matmul_readvariableop_resource:p 
gather_resource:p

identity_1

identity_2??Gather?MatMul/ReadVariableOp?+sequential_16/embedding_10/embedding_lookup?Psequential_16/text_vectorization_2/string_lookup_5/None_Lookup/LookupTableFindV2k
.sequential_16/text_vectorization_2/StringLowerStringLowerqueries*#
_output_shapes
:??????????
5sequential_16/text_vectorization_2/StaticRegexReplaceStaticRegexReplace7sequential_16/text_vectorization_2/StringLower:output:0*#
_output_shapes
:?????????*6
pattern+)[!"#$%&()\*\+,-\./:;<=>?@\[\\\]^_`{|}~\']*
rewrite u
4sequential_16/text_vectorization_2/StringSplit/ConstConst*
_output_shapes
: *
dtype0*
valueB B ?
<sequential_16/text_vectorization_2/StringSplit/StringSplitV2StringSplitV2>sequential_16/text_vectorization_2/StaticRegexReplace:output:0=sequential_16/text_vectorization_2/StringSplit/Const:output:0*<
_output_shapes*
(:?????????:?????????:?
Bsequential_16/text_vectorization_2/StringSplit/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB"        ?
Dsequential_16/text_vectorization_2/StringSplit/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       ?
Dsequential_16/text_vectorization_2/StringSplit/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      ?
<sequential_16/text_vectorization_2/StringSplit/strided_sliceStridedSliceFsequential_16/text_vectorization_2/StringSplit/StringSplitV2:indices:0Ksequential_16/text_vectorization_2/StringSplit/strided_slice/stack:output:0Msequential_16/text_vectorization_2/StringSplit/strided_slice/stack_1:output:0Msequential_16/text_vectorization_2/StringSplit/strided_slice/stack_2:output:0*
Index0*
T0	*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask?
Dsequential_16/text_vectorization_2/StringSplit/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: ?
Fsequential_16/text_vectorization_2/StringSplit/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:?
Fsequential_16/text_vectorization_2/StringSplit/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:?
>sequential_16/text_vectorization_2/StringSplit/strided_slice_1StridedSliceDsequential_16/text_vectorization_2/StringSplit/StringSplitV2:shape:0Msequential_16/text_vectorization_2/StringSplit/strided_slice_1/stack:output:0Osequential_16/text_vectorization_2/StringSplit/strided_slice_1/stack_1:output:0Osequential_16/text_vectorization_2/StringSplit/strided_slice_1/stack_2:output:0*
Index0*
T0	*
_output_shapes
: *
shrink_axis_mask?
esequential_16/text_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/CastCastEsequential_16/text_vectorization_2/StringSplit/strided_slice:output:0*

DstT0*

SrcT0	*#
_output_shapes
:??????????
gsequential_16/text_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cast_1CastGsequential_16/text_vectorization_2/StringSplit/strided_slice_1:output:0*

DstT0*

SrcT0	*
_output_shapes
: ?
osequential_16/text_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/ShapeShapeisequential_16/text_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cast:y:0*
T0*
_output_shapes
:?
osequential_16/text_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/ConstConst*
_output_shapes
:*
dtype0*
valueB: ?
nsequential_16/text_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/ProdProdxsequential_16/text_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Shape:output:0xsequential_16/text_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Const:output:0*
T0*
_output_shapes
: ?
ssequential_16/text_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Greater/yConst*
_output_shapes
: *
dtype0*
value	B : ?
qsequential_16/text_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/GreaterGreaterwsequential_16/text_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Prod:output:0|sequential_16/text_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Greater/y:output:0*
T0*
_output_shapes
: ?
nsequential_16/text_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/CastCastusequential_16/text_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Greater:z:0*

DstT0*

SrcT0
*
_output_shapes
: ?
qsequential_16/text_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Const_1Const*
_output_shapes
:*
dtype0*
valueB: ?
msequential_16/text_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/MaxMaxisequential_16/text_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cast:y:0zsequential_16/text_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Const_1:output:0*
T0*
_output_shapes
: ?
osequential_16/text_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/add/yConst*
_output_shapes
: *
dtype0*
value	B :?
msequential_16/text_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/addAddV2vsequential_16/text_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Max:output:0xsequential_16/text_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/add/y:output:0*
T0*
_output_shapes
: ?
msequential_16/text_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/mulMulrsequential_16/text_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Cast:y:0qsequential_16/text_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/add:z:0*
T0*
_output_shapes
: ?
qsequential_16/text_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/MaximumMaximumksequential_16/text_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cast_1:y:0qsequential_16/text_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/mul:z:0*
T0*
_output_shapes
: ?
qsequential_16/text_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/MinimumMinimumksequential_16/text_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cast_1:y:0usequential_16/text_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Maximum:z:0*
T0*
_output_shapes
: ?
qsequential_16/text_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Const_2Const*
_output_shapes
: *
dtype0	*
valueB	 ?
wsequential_16/text_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB:
??????????
qsequential_16/text_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/ReshapeReshapeisequential_16/text_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cast:y:0?sequential_16/text_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Reshape/shape:output:0*
T0*#
_output_shapes
:??????????
rsequential_16/text_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/BincountBincountzsequential_16/text_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Reshape:output:0usequential_16/text_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Minimum:z:0zsequential_16/text_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Const_2:output:0*
T0	*#
_output_shapes
:??????????
lsequential_16/text_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cumsum/axisConst*
_output_shapes
: *
dtype0*
value	B : ?
gsequential_16/text_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/CumsumCumsumysequential_16/text_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Bincount:bins:0usequential_16/text_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cumsum/axis:output:0*
T0	*#
_output_shapes
:??????????
psequential_16/text_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/concat/values_0Const*
_output_shapes
:*
dtype0	*
valueB	R ?
lsequential_16/text_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : ?
gsequential_16/text_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/concatConcatV2ysequential_16/text_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/concat/values_0:output:0msequential_16/text_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cumsum:out:0usequential_16/text_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/concat/axis:output:0*
N*
T0	*#
_output_shapes
:??????????
Psequential_16/text_vectorization_2/string_lookup_5/None_Lookup/LookupTableFindV2LookupTableFindV2]sequential_16_text_vectorization_2_string_lookup_5_none_lookup_lookuptablefindv2_table_handleEsequential_16/text_vectorization_2/StringSplit/StringSplitV2:values:0^sequential_16_text_vectorization_2_string_lookup_5_none_lookup_lookuptablefindv2_default_value*	
Tin0*

Tout0	*#
_output_shapes
:??????????
8sequential_16/text_vectorization_2/string_lookup_5/EqualEqualEsequential_16/text_vectorization_2/StringSplit/StringSplitV2:values:0:sequential_16_text_vectorization_2_string_lookup_5_equal_y*
T0*#
_output_shapes
:??????????
;sequential_16/text_vectorization_2/string_lookup_5/SelectV2SelectV2<sequential_16/text_vectorization_2/string_lookup_5/Equal:z:0=sequential_16_text_vectorization_2_string_lookup_5_selectv2_tYsequential_16/text_vectorization_2/string_lookup_5/None_Lookup/LookupTableFindV2:values:0*
T0	*#
_output_shapes
:??????????
;sequential_16/text_vectorization_2/string_lookup_5/IdentityIdentityDsequential_16/text_vectorization_2/string_lookup_5/SelectV2:output:0*
T0	*#
_output_shapes
:??????????
?sequential_16/text_vectorization_2/RaggedToTensor/default_valueConst*
_output_shapes
: *
dtype0	*
value	B	 R ?
7sequential_16/text_vectorization_2/RaggedToTensor/ConstConst*
_output_shapes
:*
dtype0	*%
valueB	"?????????????????
Fsequential_16/text_vectorization_2/RaggedToTensor/RaggedTensorToTensorRaggedTensorToTensor@sequential_16/text_vectorization_2/RaggedToTensor/Const:output:0Dsequential_16/text_vectorization_2/string_lookup_5/Identity:output:0Hsequential_16/text_vectorization_2/RaggedToTensor/default_value:output:0Gsequential_16/text_vectorization_2/StringSplit/strided_slice_1:output:0Esequential_16/text_vectorization_2/StringSplit/strided_slice:output:0*
T0	*
Tindex0	*
Tshape0	*0
_output_shapes
:??????????????????*
num_row_partition_tensors*7
row_partition_types 
FIRST_DIM_SIZEVALUE_ROWIDS?
+sequential_16/embedding_10/embedding_lookupResourceGather2sequential_16_embedding_10_embedding_lookup_104644Osequential_16/text_vectorization_2/RaggedToTensor/RaggedTensorToTensor:result:0*
Tindices0	*E
_class;
97loc:@sequential_16/embedding_10/embedding_lookup/104644*4
_output_shapes"
 :?????????????????? *
dtype0?
4sequential_16/embedding_10/embedding_lookup/IdentityIdentity4sequential_16/embedding_10/embedding_lookup:output:0*
T0*E
_class;
97loc:@sequential_16/embedding_10/embedding_lookup/104644*4
_output_shapes"
 :?????????????????? ?
6sequential_16/embedding_10/embedding_lookup/Identity_1Identity=sequential_16/embedding_10/embedding_lookup/Identity:output:0*
T0*4
_output_shapes"
 :?????????????????? ?
?sequential_16/global_average_pooling1d_6/Mean/reduction_indicesConst*
_output_shapes
: *
dtype0*
value	B :?
-sequential_16/global_average_pooling1d_6/MeanMean?sequential_16/embedding_10/embedding_lookup/Identity_1:output:0Hsequential_16/global_average_pooling1d_6/Mean/reduction_indices:output:0*
T0*'
_output_shapes
:????????? t
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:p *
dtype0?
MatMulMatMul6sequential_16/global_average_pooling1d_6/Mean:output:0MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????p*
transpose_b(J
TopKV2/kConst*
_output_shapes
: *
dtype0*
value	B :
z
TopKV2TopKV2MatMul:product:0TopKV2/k:output:0*
T0*:
_output_shapes(
&:?????????
:?????????
?
GatherResourceGathergather_resourceTopKV2:indices:0*
Tindices0*'
_output_shapes
:?????????
*
dtype0W
IdentityIdentityGather:output:0*
T0*'
_output_shapes
:?????????
`

Identity_1IdentityTopKV2:values:0^NoOp*
T0*'
_output_shapes
:?????????
b

Identity_2IdentityIdentity:output:0^NoOp*
T0*'
_output_shapes
:?????????
?
NoOpNoOp^Gather^MatMul/ReadVariableOp,^sequential_16/embedding_10/embedding_lookupQ^sequential_16/text_vectorization_2/string_lookup_5/None_Lookup/LookupTableFindV2*"
_acd_function_control_output(*
_output_shapes
 "!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0*(
_construction_contextkEagerRuntime*0
_input_shapes
:?????????: : : : : : : 2
GatherGather2.
MatMul/ReadVariableOpMatMul/ReadVariableOp2Z
+sequential_16/embedding_10/embedding_lookup+sequential_16/embedding_10/embedding_lookup2?
Psequential_16/text_vectorization_2/string_lookup_5/None_Lookup/LookupTableFindV2Psequential_16/text_vectorization_2/string_lookup_5/None_Lookup/LookupTableFindV2:L H
#
_output_shapes
:?????????
!
_user_specified_name	queries:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
?
?
I__inference_brute_force_3_layer_call_and_return_conditional_losses_104527
input_1
sequential_16_104505
sequential_16_104507	
sequential_16_104509
sequential_16_104511	'
sequential_16_104513:	? 0
matmul_readvariableop_resource:p 
gather_resource:p

identity_1

identity_2??Gather?MatMul/ReadVariableOp?%sequential_16/StatefulPartitionedCall?
%sequential_16/StatefulPartitionedCallStatefulPartitionedCallinput_1sequential_16_104505sequential_16_104507sequential_16_104509sequential_16_104511sequential_16_104513*
Tin

2		*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:????????? *#
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *R
fMRK
I__inference_sequential_16_layer_call_and_return_conditional_losses_104199t
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:p *
dtype0?
MatMulMatMul.sequential_16/StatefulPartitionedCall:output:0MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????p*
transpose_b(J
TopKV2/kConst*
_output_shapes
: *
dtype0*
value	B :
z
TopKV2TopKV2MatMul:product:0TopKV2/k:output:0*
T0*:
_output_shapes(
&:?????????
:?????????
?
GatherResourceGathergather_resourceTopKV2:indices:0*
Tindices0*'
_output_shapes
:?????????
*
dtype0W
IdentityIdentityGather:output:0*
T0*'
_output_shapes
:?????????
`

Identity_1IdentityTopKV2:values:0^NoOp*
T0*'
_output_shapes
:?????????
b

Identity_2IdentityIdentity:output:0^NoOp*
T0*'
_output_shapes
:?????????
?
NoOpNoOp^Gather^MatMul/ReadVariableOp&^sequential_16/StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0*(
_construction_contextkEagerRuntime*0
_input_shapes
:?????????: : : : : : : 2
GatherGather2.
MatMul/ReadVariableOpMatMul/ReadVariableOp2N
%sequential_16/StatefulPartitionedCall%sequential_16/StatefulPartitionedCall:L H
#
_output_shapes
:?????????
!
_user_specified_name	input_1:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
?
?
.__inference_sequential_16_layer_call_fn_104824

inputs
unknown
	unknown_0	
	unknown_1
	unknown_2	
	unknown_3:	? 
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3*
Tin

2		*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:????????? *#
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *R
fMRK
I__inference_sequential_16_layer_call_and_return_conditional_losses_104104o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:????????? `
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*,
_input_shapes
:?????????: : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:K G
#
_output_shapes
:?????????
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
?
?
__inference__traced_save_105094
file_prefix*
&savev2_identifiers_read_readvariableop)
%savev2_candidates_read_readvariableop6
2savev2_embedding_10_embeddings_read_readvariableopJ
Fsavev2_mutablehashtable_lookup_table_export_values_lookuptableexportv2L
Hsavev2_mutablehashtable_lookup_table_export_values_lookuptableexportv2_1	
savev2_const_6

identity_1??MergeV2Checkpointsw
StaticRegexFullMatchStaticRegexFullMatchfile_prefix"/device:CPU:**
_output_shapes
: *
pattern
^s3://.*Z
ConstConst"/device:CPU:**
_output_shapes
: *
dtype0*
valueB B.parta
Const_1Const"/device:CPU:**
_output_shapes
: *
dtype0*
valueB B
_temp/part?
SelectSelectStaticRegexFullMatch:output:0Const:output:0Const_1:output:0"/device:CPU:**
T0*
_output_shapes
: f

StringJoin
StringJoinfile_prefixSelect:output:0"/device:CPU:**
N*
_output_shapes
: L

num_shardsConst*
_output_shapes
: *
dtype0*
value	B :f
ShardedFilename/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B : ?
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: ?
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*?
value?B?B&identifiers/.ATTRIBUTES/VARIABLE_VALUEB%candidates/.ATTRIBUTES/VARIABLE_VALUEB&variables/1/.ATTRIBUTES/VARIABLE_VALUEBRquery_model/layer_with_weights-0/_lookup_layer/token_counts/.ATTRIBUTES/table-keysBTquery_model/layer_with_weights-0/_lookup_layer/token_counts/.ATTRIBUTES/table-valuesB_CHECKPOINTABLE_OBJECT_GRAPHy
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*
valueBB B B B B B ?
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0&savev2_identifiers_read_readvariableop%savev2_candidates_read_readvariableop2savev2_embedding_10_embeddings_read_readvariableopFsavev2_mutablehashtable_lookup_table_export_values_lookuptableexportv2Hsavev2_mutablehashtable_lookup_table_export_values_lookuptableexportv2_1savev2_const_6"/device:CPU:0*
_output_shapes
 *
dtypes

2	?
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0^SaveV2"/device:CPU:0*
N*
T0*
_output_shapes
:?
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix"/device:CPU:0*
_output_shapes
 f
IdentityIdentityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
T0*
_output_shapes
: Q

Identity_1IdentityIdentity:output:0^NoOp*
T0*
_output_shapes
: [
NoOpNoOp^MergeV2Checkpoints*"
_acd_function_control_output(*
_output_shapes
 "!

identity_1Identity_1:output:0*:
_input_shapes)
': :p:p :	? ::: 2(
MergeV2CheckpointsMergeV2Checkpoints:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix: 

_output_shapes
:p:$ 

_output_shapes

:p :%!

_output_shapes
:	? :

_output_shapes
::

_output_shapes
::

_output_shapes
: 
?
/
__inference__initializer_105014
identityG
ConstConst*
_output_shapes
: *
dtype0*
value	B :E
IdentityIdentityConst:output:0*
T0*
_output_shapes
: "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*
_input_shapes 
?d
?
I__inference_sequential_16_layer_call_and_return_conditional_losses_104284
text_vectorization_2_inputS
Otext_vectorization_2_string_lookup_5_none_lookup_lookuptablefindv2_table_handleT
Ptext_vectorization_2_string_lookup_5_none_lookup_lookuptablefindv2_default_value	0
,text_vectorization_2_string_lookup_5_equal_y3
/text_vectorization_2_string_lookup_5_selectv2_t	&
embedding_10_104279:	? 
identity??$embedding_10/StatefulPartitionedCall?Btext_vectorization_2/string_lookup_5/None_Lookup/LookupTableFindV2p
 text_vectorization_2/StringLowerStringLowertext_vectorization_2_input*#
_output_shapes
:??????????
'text_vectorization_2/StaticRegexReplaceStaticRegexReplace)text_vectorization_2/StringLower:output:0*#
_output_shapes
:?????????*6
pattern+)[!"#$%&()\*\+,-\./:;<=>?@\[\\\]^_`{|}~\']*
rewrite g
&text_vectorization_2/StringSplit/ConstConst*
_output_shapes
: *
dtype0*
valueB B ?
.text_vectorization_2/StringSplit/StringSplitV2StringSplitV20text_vectorization_2/StaticRegexReplace:output:0/text_vectorization_2/StringSplit/Const:output:0*<
_output_shapes*
(:?????????:?????????:?
4text_vectorization_2/StringSplit/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB"        ?
6text_vectorization_2/StringSplit/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       ?
6text_vectorization_2/StringSplit/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      ?
.text_vectorization_2/StringSplit/strided_sliceStridedSlice8text_vectorization_2/StringSplit/StringSplitV2:indices:0=text_vectorization_2/StringSplit/strided_slice/stack:output:0?text_vectorization_2/StringSplit/strided_slice/stack_1:output:0?text_vectorization_2/StringSplit/strided_slice/stack_2:output:0*
Index0*
T0	*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask?
6text_vectorization_2/StringSplit/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: ?
8text_vectorization_2/StringSplit/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:?
8text_vectorization_2/StringSplit/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:?
0text_vectorization_2/StringSplit/strided_slice_1StridedSlice6text_vectorization_2/StringSplit/StringSplitV2:shape:0?text_vectorization_2/StringSplit/strided_slice_1/stack:output:0Atext_vectorization_2/StringSplit/strided_slice_1/stack_1:output:0Atext_vectorization_2/StringSplit/strided_slice_1/stack_2:output:0*
Index0*
T0	*
_output_shapes
: *
shrink_axis_mask?
Wtext_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/CastCast7text_vectorization_2/StringSplit/strided_slice:output:0*

DstT0*

SrcT0	*#
_output_shapes
:??????????
Ytext_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cast_1Cast9text_vectorization_2/StringSplit/strided_slice_1:output:0*

DstT0*

SrcT0	*
_output_shapes
: ?
atext_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/ShapeShape[text_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cast:y:0*
T0*
_output_shapes
:?
atext_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/ConstConst*
_output_shapes
:*
dtype0*
valueB: ?
`text_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/ProdProdjtext_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Shape:output:0jtext_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Const:output:0*
T0*
_output_shapes
: ?
etext_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Greater/yConst*
_output_shapes
: *
dtype0*
value	B : ?
ctext_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/GreaterGreateritext_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Prod:output:0ntext_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Greater/y:output:0*
T0*
_output_shapes
: ?
`text_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/CastCastgtext_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Greater:z:0*

DstT0*

SrcT0
*
_output_shapes
: ?
ctext_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Const_1Const*
_output_shapes
:*
dtype0*
valueB: ?
_text_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/MaxMax[text_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cast:y:0ltext_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Const_1:output:0*
T0*
_output_shapes
: ?
atext_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/add/yConst*
_output_shapes
: *
dtype0*
value	B :?
_text_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/addAddV2htext_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Max:output:0jtext_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/add/y:output:0*
T0*
_output_shapes
: ?
_text_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/mulMuldtext_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Cast:y:0ctext_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/add:z:0*
T0*
_output_shapes
: ?
ctext_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/MaximumMaximum]text_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cast_1:y:0ctext_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/mul:z:0*
T0*
_output_shapes
: ?
ctext_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/MinimumMinimum]text_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cast_1:y:0gtext_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Maximum:z:0*
T0*
_output_shapes
: ?
ctext_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Const_2Const*
_output_shapes
: *
dtype0	*
valueB	 ?
itext_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB:
??????????
ctext_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/ReshapeReshape[text_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cast:y:0rtext_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Reshape/shape:output:0*
T0*#
_output_shapes
:??????????
dtext_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/BincountBincountltext_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Reshape:output:0gtext_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Minimum:z:0ltext_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Const_2:output:0*
T0	*#
_output_shapes
:??????????
^text_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cumsum/axisConst*
_output_shapes
: *
dtype0*
value	B : ?
Ytext_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/CumsumCumsumktext_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Bincount:bins:0gtext_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cumsum/axis:output:0*
T0	*#
_output_shapes
:??????????
btext_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/concat/values_0Const*
_output_shapes
:*
dtype0	*
valueB	R ?
^text_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : ?
Ytext_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/concatConcatV2ktext_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/concat/values_0:output:0_text_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cumsum:out:0gtext_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/concat/axis:output:0*
N*
T0	*#
_output_shapes
:??????????
Btext_vectorization_2/string_lookup_5/None_Lookup/LookupTableFindV2LookupTableFindV2Otext_vectorization_2_string_lookup_5_none_lookup_lookuptablefindv2_table_handle7text_vectorization_2/StringSplit/StringSplitV2:values:0Ptext_vectorization_2_string_lookup_5_none_lookup_lookuptablefindv2_default_value*	
Tin0*

Tout0	*#
_output_shapes
:??????????
*text_vectorization_2/string_lookup_5/EqualEqual7text_vectorization_2/StringSplit/StringSplitV2:values:0,text_vectorization_2_string_lookup_5_equal_y*
T0*#
_output_shapes
:??????????
-text_vectorization_2/string_lookup_5/SelectV2SelectV2.text_vectorization_2/string_lookup_5/Equal:z:0/text_vectorization_2_string_lookup_5_selectv2_tKtext_vectorization_2/string_lookup_5/None_Lookup/LookupTableFindV2:values:0*
T0	*#
_output_shapes
:??????????
-text_vectorization_2/string_lookup_5/IdentityIdentity6text_vectorization_2/string_lookup_5/SelectV2:output:0*
T0	*#
_output_shapes
:?????????s
1text_vectorization_2/RaggedToTensor/default_valueConst*
_output_shapes
: *
dtype0	*
value	B	 R ?
)text_vectorization_2/RaggedToTensor/ConstConst*
_output_shapes
:*
dtype0	*%
valueB	"?????????????????
8text_vectorization_2/RaggedToTensor/RaggedTensorToTensorRaggedTensorToTensor2text_vectorization_2/RaggedToTensor/Const:output:06text_vectorization_2/string_lookup_5/Identity:output:0:text_vectorization_2/RaggedToTensor/default_value:output:09text_vectorization_2/StringSplit/strided_slice_1:output:07text_vectorization_2/StringSplit/strided_slice:output:0*
T0	*
Tindex0	*
Tshape0	*0
_output_shapes
:??????????????????*
num_row_partition_tensors*7
row_partition_types 
FIRST_DIM_SIZEVALUE_ROWIDS?
$embedding_10/StatefulPartitionedCallStatefulPartitionedCallAtext_vectorization_2/RaggedToTensor/RaggedTensorToTensor:result:0embedding_10_104279*
Tin
2	*
Tout
2*
_collective_manager_ids
 *4
_output_shapes"
 :?????????????????? *#
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *Q
fLRJ
H__inference_embedding_10_layer_call_and_return_conditional_losses_104098?
*global_average_pooling1d_6/PartitionedCallPartitionedCall-embedding_10/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:????????? * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8? *_
fZRX
V__inference_global_average_pooling1d_6_layer_call_and_return_conditional_losses_104030?
IdentityIdentity3global_average_pooling1d_6/PartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:????????? ?
NoOpNoOp%^embedding_10/StatefulPartitionedCallC^text_vectorization_2/string_lookup_5/None_Lookup/LookupTableFindV2*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*,
_input_shapes
:?????????: : : : : 2L
$embedding_10/StatefulPartitionedCall$embedding_10/StatefulPartitionedCall2?
Btext_vectorization_2/string_lookup_5/None_Lookup/LookupTableFindV2Btext_vectorization_2/string_lookup_5/None_Lookup/LookupTableFindV2:_ [
#
_output_shapes
:?????????
4
_user_specified_nametext_vectorization_2_input:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
?
;
__inference__creator_104991
identity??
hash_tablem

hash_tableHashTableV2*
_output_shapes
: *
	key_dtype0*
shared_name28847*
value_dtype0	W
IdentityIdentityhash_table:table_handle:0^NoOp*
T0*
_output_shapes
: S
NoOpNoOp^hash_table*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*
_input_shapes 2

hash_table
hash_table
?
G
__inference__creator_105009
identity: ??MutableHashTable?
MutableHashTableMutableHashTableV2*
_output_shapes
: *
	key_dtype0*
shared_nametable_28497*
value_dtype0	]
IdentityIdentityMutableHashTable:table_handle:0^NoOp*
T0*
_output_shapes
: Y
NoOpNoOp^MutableHashTable*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*
_input_shapes 2$
MutableHashTableMutableHashTable
?	
?
.__inference_sequential_16_layer_call_fn_104117
text_vectorization_2_input
unknown
	unknown_0	
	unknown_1
	unknown_2	
	unknown_3:	? 
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCalltext_vectorization_2_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3*
Tin

2		*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:????????? *#
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *R
fMRK
I__inference_sequential_16_layer_call_and_return_conditional_losses_104104o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:????????? `
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*,
_input_shapes
:?????????: : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:_ [
#
_output_shapes
:?????????
4
_user_specified_nametext_vectorization_2_input:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
?d
?
I__inference_sequential_16_layer_call_and_return_conditional_losses_104199

inputsS
Otext_vectorization_2_string_lookup_5_none_lookup_lookuptablefindv2_table_handleT
Ptext_vectorization_2_string_lookup_5_none_lookup_lookuptablefindv2_default_value	0
,text_vectorization_2_string_lookup_5_equal_y3
/text_vectorization_2_string_lookup_5_selectv2_t	&
embedding_10_104194:	? 
identity??$embedding_10/StatefulPartitionedCall?Btext_vectorization_2/string_lookup_5/None_Lookup/LookupTableFindV2\
 text_vectorization_2/StringLowerStringLowerinputs*#
_output_shapes
:??????????
'text_vectorization_2/StaticRegexReplaceStaticRegexReplace)text_vectorization_2/StringLower:output:0*#
_output_shapes
:?????????*6
pattern+)[!"#$%&()\*\+,-\./:;<=>?@\[\\\]^_`{|}~\']*
rewrite g
&text_vectorization_2/StringSplit/ConstConst*
_output_shapes
: *
dtype0*
valueB B ?
.text_vectorization_2/StringSplit/StringSplitV2StringSplitV20text_vectorization_2/StaticRegexReplace:output:0/text_vectorization_2/StringSplit/Const:output:0*<
_output_shapes*
(:?????????:?????????:?
4text_vectorization_2/StringSplit/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB"        ?
6text_vectorization_2/StringSplit/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       ?
6text_vectorization_2/StringSplit/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      ?
.text_vectorization_2/StringSplit/strided_sliceStridedSlice8text_vectorization_2/StringSplit/StringSplitV2:indices:0=text_vectorization_2/StringSplit/strided_slice/stack:output:0?text_vectorization_2/StringSplit/strided_slice/stack_1:output:0?text_vectorization_2/StringSplit/strided_slice/stack_2:output:0*
Index0*
T0	*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask?
6text_vectorization_2/StringSplit/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: ?
8text_vectorization_2/StringSplit/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:?
8text_vectorization_2/StringSplit/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:?
0text_vectorization_2/StringSplit/strided_slice_1StridedSlice6text_vectorization_2/StringSplit/StringSplitV2:shape:0?text_vectorization_2/StringSplit/strided_slice_1/stack:output:0Atext_vectorization_2/StringSplit/strided_slice_1/stack_1:output:0Atext_vectorization_2/StringSplit/strided_slice_1/stack_2:output:0*
Index0*
T0	*
_output_shapes
: *
shrink_axis_mask?
Wtext_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/CastCast7text_vectorization_2/StringSplit/strided_slice:output:0*

DstT0*

SrcT0	*#
_output_shapes
:??????????
Ytext_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cast_1Cast9text_vectorization_2/StringSplit/strided_slice_1:output:0*

DstT0*

SrcT0	*
_output_shapes
: ?
atext_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/ShapeShape[text_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cast:y:0*
T0*
_output_shapes
:?
atext_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/ConstConst*
_output_shapes
:*
dtype0*
valueB: ?
`text_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/ProdProdjtext_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Shape:output:0jtext_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Const:output:0*
T0*
_output_shapes
: ?
etext_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Greater/yConst*
_output_shapes
: *
dtype0*
value	B : ?
ctext_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/GreaterGreateritext_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Prod:output:0ntext_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Greater/y:output:0*
T0*
_output_shapes
: ?
`text_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/CastCastgtext_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Greater:z:0*

DstT0*

SrcT0
*
_output_shapes
: ?
ctext_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Const_1Const*
_output_shapes
:*
dtype0*
valueB: ?
_text_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/MaxMax[text_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cast:y:0ltext_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Const_1:output:0*
T0*
_output_shapes
: ?
atext_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/add/yConst*
_output_shapes
: *
dtype0*
value	B :?
_text_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/addAddV2htext_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Max:output:0jtext_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/add/y:output:0*
T0*
_output_shapes
: ?
_text_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/mulMuldtext_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Cast:y:0ctext_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/add:z:0*
T0*
_output_shapes
: ?
ctext_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/MaximumMaximum]text_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cast_1:y:0ctext_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/mul:z:0*
T0*
_output_shapes
: ?
ctext_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/MinimumMinimum]text_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cast_1:y:0gtext_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Maximum:z:0*
T0*
_output_shapes
: ?
ctext_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Const_2Const*
_output_shapes
: *
dtype0	*
valueB	 ?
itext_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB:
??????????
ctext_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/ReshapeReshape[text_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cast:y:0rtext_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Reshape/shape:output:0*
T0*#
_output_shapes
:??????????
dtext_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/BincountBincountltext_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Reshape:output:0gtext_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Minimum:z:0ltext_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Const_2:output:0*
T0	*#
_output_shapes
:??????????
^text_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cumsum/axisConst*
_output_shapes
: *
dtype0*
value	B : ?
Ytext_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/CumsumCumsumktext_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Bincount:bins:0gtext_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cumsum/axis:output:0*
T0	*#
_output_shapes
:??????????
btext_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/concat/values_0Const*
_output_shapes
:*
dtype0	*
valueB	R ?
^text_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : ?
Ytext_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/concatConcatV2ktext_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/concat/values_0:output:0_text_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cumsum:out:0gtext_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/concat/axis:output:0*
N*
T0	*#
_output_shapes
:??????????
Btext_vectorization_2/string_lookup_5/None_Lookup/LookupTableFindV2LookupTableFindV2Otext_vectorization_2_string_lookup_5_none_lookup_lookuptablefindv2_table_handle7text_vectorization_2/StringSplit/StringSplitV2:values:0Ptext_vectorization_2_string_lookup_5_none_lookup_lookuptablefindv2_default_value*	
Tin0*

Tout0	*#
_output_shapes
:??????????
*text_vectorization_2/string_lookup_5/EqualEqual7text_vectorization_2/StringSplit/StringSplitV2:values:0,text_vectorization_2_string_lookup_5_equal_y*
T0*#
_output_shapes
:??????????
-text_vectorization_2/string_lookup_5/SelectV2SelectV2.text_vectorization_2/string_lookup_5/Equal:z:0/text_vectorization_2_string_lookup_5_selectv2_tKtext_vectorization_2/string_lookup_5/None_Lookup/LookupTableFindV2:values:0*
T0	*#
_output_shapes
:??????????
-text_vectorization_2/string_lookup_5/IdentityIdentity6text_vectorization_2/string_lookup_5/SelectV2:output:0*
T0	*#
_output_shapes
:?????????s
1text_vectorization_2/RaggedToTensor/default_valueConst*
_output_shapes
: *
dtype0	*
value	B	 R ?
)text_vectorization_2/RaggedToTensor/ConstConst*
_output_shapes
:*
dtype0	*%
valueB	"?????????????????
8text_vectorization_2/RaggedToTensor/RaggedTensorToTensorRaggedTensorToTensor2text_vectorization_2/RaggedToTensor/Const:output:06text_vectorization_2/string_lookup_5/Identity:output:0:text_vectorization_2/RaggedToTensor/default_value:output:09text_vectorization_2/StringSplit/strided_slice_1:output:07text_vectorization_2/StringSplit/strided_slice:output:0*
T0	*
Tindex0	*
Tshape0	*0
_output_shapes
:??????????????????*
num_row_partition_tensors*7
row_partition_types 
FIRST_DIM_SIZEVALUE_ROWIDS?
$embedding_10/StatefulPartitionedCallStatefulPartitionedCallAtext_vectorization_2/RaggedToTensor/RaggedTensorToTensor:result:0embedding_10_104194*
Tin
2	*
Tout
2*
_collective_manager_ids
 *4
_output_shapes"
 :?????????????????? *#
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *Q
fLRJ
H__inference_embedding_10_layer_call_and_return_conditional_losses_104098?
*global_average_pooling1d_6/PartitionedCallPartitionedCall-embedding_10/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:????????? * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8? *_
fZRX
V__inference_global_average_pooling1d_6_layer_call_and_return_conditional_losses_104030?
IdentityIdentity3global_average_pooling1d_6/PartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:????????? ?
NoOpNoOp%^embedding_10/StatefulPartitionedCallC^text_vectorization_2/string_lookup_5/None_Lookup/LookupTableFindV2*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*,
_input_shapes
:?????????: : : : : 2L
$embedding_10/StatefulPartitionedCall$embedding_10/StatefulPartitionedCall2?
Btext_vectorization_2/string_lookup_5/None_Lookup/LookupTableFindV2Btext_vectorization_2/string_lookup_5/None_Lookup/LookupTableFindV2:K G
#
_output_shapes
:?????????
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
?

?
.__inference_brute_force_3_layer_call_fn_104592
queries
unknown
	unknown_0	
	unknown_1
	unknown_2	
	unknown_3:	? 
	unknown_4:p 
	unknown_5:p
identity

identity_1??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallqueriesunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5*
Tin

2		*
Tout
2*
_collective_manager_ids
 *:
_output_shapes(
&:?????????
:?????????
*%
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *R
fMRK
I__inference_brute_force_3_layer_call_and_return_conditional_losses_104437o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:?????????
q

Identity_1Identity StatefulPartitionedCall:output:1^NoOp*
T0*'
_output_shapes
:?????????
`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0"!

identity_1Identity_1:output:0*(
_construction_contextkEagerRuntime*0
_input_shapes
:?????????: : : : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:L H
#
_output_shapes
:?????????
!
_user_specified_name	queries:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: "?	L
saver_filename:0StatefulPartitionedCall_2:0StatefulPartitionedCall_38"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*?
serving_default?
7
input_1,
serving_default_input_1:0?????????<
output_10
StatefulPartitionedCall:0?????????
<
output_20
StatefulPartitionedCall:1?????????
tensorflow/serving/predict:??
?
	variables
trainable_variables
regularization_losses
	keras_api
__call__
*&call_and_return_all_conditional_losses
_default_save_signature
query_model
	identifiers
	_identifiers


candidates

_candidates
query_with_exclusions

signatures"
_tf_keras_model
5
1
	2

3"
trackable_list_wrapper
'
0"
trackable_list_wrapper
 "
trackable_list_wrapper
?
non_trainable_variables

layers
metrics
layer_regularization_losses
layer_metrics
	variables
trainable_variables
regularization_losses
__call__
_default_save_signature
*&call_and_return_all_conditional_losses
&"call_and_return_conditional_losses"
_generic_user_object
?
trace_0
trace_1
trace_2
trace_32?
.__inference_brute_force_3_layer_call_fn_104389
.__inference_brute_force_3_layer_call_fn_104571
.__inference_brute_force_3_layer_call_fn_104592
.__inference_brute_force_3_layer_call_fn_104477?
???
FullArgSpec#
args?
jself
	jqueries
jk
varargs
 
varkw
 
defaults?

 

kwonlyargs?

jtraining%
kwonlydefaults?

trainingp 
annotations? *
 ztrace_0ztrace_1ztrace_2ztrace_3
?
trace_0
trace_1
trace_2
trace_32?
I__inference_brute_force_3_layer_call_and_return_conditional_losses_104662
I__inference_brute_force_3_layer_call_and_return_conditional_losses_104732
I__inference_brute_force_3_layer_call_and_return_conditional_losses_104502
I__inference_brute_force_3_layer_call_and_return_conditional_losses_104527?
???
FullArgSpec#
args?
jself
	jqueries
jk
varargs
 
varkw
 
defaults?

 

kwonlyargs?

jtraining%
kwonlydefaults?

trainingp 
annotations? *
 ztrace_0ztrace_1ztrace_2ztrace_3
?
	capture_1
	capture_2
	capture_3B?
!__inference__wrapped_model_104020input_1"?
???
FullArgSpec
args? 
varargsjargs
varkwjkwargs
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 z	capture_1z	capture_2z	capture_3
?
layer_with_weights-0
layer-0
layer_with_weights-1
layer-1
 layer-2
!	variables
"trainable_variables
#regularization_losses
$	keras_api
%__call__
*&&call_and_return_all_conditional_losses"
_tf_keras_sequential
:p2identifiers
:p 2
candidates
?2??
???
FullArgSpec1
args)?&
jself
	jqueries
j
exclusions
jk
varargs
 
varkw
 
defaults?

 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
,
'serving_default"
signature_map
*:(	? 2embedding_10/embeddings
.
	1

2"
trackable_list_wrapper
'
0"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
?
	capture_1
	capture_2
	capture_3B?
.__inference_brute_force_3_layer_call_fn_104389input_1"?
???
FullArgSpec#
args?
jself
	jqueries
jk
varargs
 
varkw
 
defaults?

 

kwonlyargs?

jtraining%
kwonlydefaults?

trainingp 
annotations? *
 z	capture_1z	capture_2z	capture_3
?
	capture_1
	capture_2
	capture_3B?
.__inference_brute_force_3_layer_call_fn_104571queries"?
???
FullArgSpec#
args?
jself
	jqueries
jk
varargs
 
varkw
 
defaults?

 

kwonlyargs?

jtraining%
kwonlydefaults?

trainingp 
annotations? *
 z	capture_1z	capture_2z	capture_3
?
	capture_1
	capture_2
	capture_3B?
.__inference_brute_force_3_layer_call_fn_104592queries"?
???
FullArgSpec#
args?
jself
	jqueries
jk
varargs
 
varkw
 
defaults?

 

kwonlyargs?

jtraining%
kwonlydefaults?

trainingp 
annotations? *
 z	capture_1z	capture_2z	capture_3
?
	capture_1
	capture_2
	capture_3B?
.__inference_brute_force_3_layer_call_fn_104477input_1"?
???
FullArgSpec#
args?
jself
	jqueries
jk
varargs
 
varkw
 
defaults?

 

kwonlyargs?

jtraining%
kwonlydefaults?

trainingp 
annotations? *
 z	capture_1z	capture_2z	capture_3
?
	capture_1
	capture_2
	capture_3B?
I__inference_brute_force_3_layer_call_and_return_conditional_losses_104662queries"?
???
FullArgSpec#
args?
jself
	jqueries
jk
varargs
 
varkw
 
defaults?

 

kwonlyargs?

jtraining%
kwonlydefaults?

trainingp 
annotations? *
 z	capture_1z	capture_2z	capture_3
?
	capture_1
	capture_2
	capture_3B?
I__inference_brute_force_3_layer_call_and_return_conditional_losses_104732queries"?
???
FullArgSpec#
args?
jself
	jqueries
jk
varargs
 
varkw
 
defaults?

 

kwonlyargs?

jtraining%
kwonlydefaults?

trainingp 
annotations? *
 z	capture_1z	capture_2z	capture_3
?
	capture_1
	capture_2
	capture_3B?
I__inference_brute_force_3_layer_call_and_return_conditional_losses_104502input_1"?
???
FullArgSpec#
args?
jself
	jqueries
jk
varargs
 
varkw
 
defaults?

 

kwonlyargs?

jtraining%
kwonlydefaults?

trainingp 
annotations? *
 z	capture_1z	capture_2z	capture_3
?
	capture_1
	capture_2
	capture_3B?
I__inference_brute_force_3_layer_call_and_return_conditional_losses_104527input_1"?
???
FullArgSpec#
args?
jself
	jqueries
jk
varargs
 
varkw
 
defaults?

 

kwonlyargs?

jtraining%
kwonlydefaults?

trainingp 
annotations? *
 z	capture_1z	capture_2z	capture_3
!J	
Const_5jtf.TrackableConstant
!J	
Const_4jtf.TrackableConstant
!J	
Const_3jtf.TrackableConstant
P
(	keras_api
)_lookup_layer
*_adapt_function"
_tf_keras_layer
?
+	variables
,trainable_variables
-regularization_losses
.	keras_api
/__call__
*0&call_and_return_all_conditional_losses

embeddings"
_tf_keras_layer
?
1	variables
2trainable_variables
3regularization_losses
4	keras_api
5__call__
*6&call_and_return_all_conditional_losses"
_tf_keras_layer
'
1"
trackable_list_wrapper
'
0"
trackable_list_wrapper
 "
trackable_list_wrapper
?
7non_trainable_variables

8layers
9metrics
:layer_regularization_losses
;layer_metrics
!	variables
"trainable_variables
#regularization_losses
%__call__
*&&call_and_return_all_conditional_losses
&&"call_and_return_conditional_losses"
_generic_user_object
?
<trace_0
=trace_1
>trace_2
?trace_32?
.__inference_sequential_16_layer_call_fn_104117
.__inference_sequential_16_layer_call_fn_104824
.__inference_sequential_16_layer_call_fn_104839
.__inference_sequential_16_layer_call_fn_104227?
???
FullArgSpec1
args)?&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults?
p 

 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 z<trace_0z=trace_1z>trace_2z?trace_3
?
@trace_0
Atrace_1
Btrace_2
Ctrace_32?
I__inference_sequential_16_layer_call_and_return_conditional_losses_104899
I__inference_sequential_16_layer_call_and_return_conditional_losses_104959
I__inference_sequential_16_layer_call_and_return_conditional_losses_104284
I__inference_sequential_16_layer_call_and_return_conditional_losses_104341?
???
FullArgSpec1
args)?&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults?
p 

 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 z@trace_0zAtrace_1zBtrace_2zCtrace_3
?
	capture_1
	capture_2
	capture_3B?
$__inference_signature_wrapper_104550input_1"?
???
FullArgSpec
args? 
varargs
 
varkwjkwargs
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 z	capture_1z	capture_2z	capture_3
"
_generic_user_object
L
D	keras_api
Elookup_table
Ftoken_counts"
_tf_keras_layer
?
Gtrace_02?
__inference_adapt_step_104809?
???
FullArgSpec
args?

jiterator
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 zGtrace_0
'
0"
trackable_list_wrapper
'
0"
trackable_list_wrapper
 "
trackable_list_wrapper
?
Hnon_trainable_variables

Ilayers
Jmetrics
Klayer_regularization_losses
Llayer_metrics
+	variables
,trainable_variables
-regularization_losses
/__call__
*0&call_and_return_all_conditional_losses
&0"call_and_return_conditional_losses"
_generic_user_object
?
Mtrace_02?
-__inference_embedding_10_layer_call_fn_104966?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 zMtrace_0
?
Ntrace_02?
H__inference_embedding_10_layer_call_and_return_conditional_losses_104975?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 zNtrace_0
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
?
Onon_trainable_variables

Players
Qmetrics
Rlayer_regularization_losses
Slayer_metrics
1	variables
2trainable_variables
3regularization_losses
5__call__
*6&call_and_return_all_conditional_losses
&6"call_and_return_conditional_losses"
_generic_user_object
?
Ttrace_02?
;__inference_global_average_pooling1d_6_layer_call_fn_104980?
???
FullArgSpec%
args?
jself
jinputs
jmask
varargs
 
varkw
 
defaults?

 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 zTtrace_0
?
Utrace_02?
V__inference_global_average_pooling1d_6_layer_call_and_return_conditional_losses_104986?
???
FullArgSpec%
args?
jself
jinputs
jmask
varargs
 
varkw
 
defaults?

 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 zUtrace_0
 "
trackable_list_wrapper
5
0
1
 2"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
?
	capture_1
	capture_2
	capture_3B?
.__inference_sequential_16_layer_call_fn_104117text_vectorization_2_input"?
???
FullArgSpec1
args)?&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults?
p 

 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 z	capture_1z	capture_2z	capture_3
?
	capture_1
	capture_2
	capture_3B?
.__inference_sequential_16_layer_call_fn_104824inputs"?
???
FullArgSpec1
args)?&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults?
p 

 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 z	capture_1z	capture_2z	capture_3
?
	capture_1
	capture_2
	capture_3B?
.__inference_sequential_16_layer_call_fn_104839inputs"?
???
FullArgSpec1
args)?&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults?
p 

 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 z	capture_1z	capture_2z	capture_3
?
	capture_1
	capture_2
	capture_3B?
.__inference_sequential_16_layer_call_fn_104227text_vectorization_2_input"?
???
FullArgSpec1
args)?&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults?
p 

 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 z	capture_1z	capture_2z	capture_3
?
	capture_1
	capture_2
	capture_3B?
I__inference_sequential_16_layer_call_and_return_conditional_losses_104899inputs"?
???
FullArgSpec1
args)?&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults?
p 

 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 z	capture_1z	capture_2z	capture_3
?
	capture_1
	capture_2
	capture_3B?
I__inference_sequential_16_layer_call_and_return_conditional_losses_104959inputs"?
???
FullArgSpec1
args)?&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults?
p 

 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 z	capture_1z	capture_2z	capture_3
?
	capture_1
	capture_2
	capture_3B?
I__inference_sequential_16_layer_call_and_return_conditional_losses_104284text_vectorization_2_input"?
???
FullArgSpec1
args)?&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults?
p 

 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 z	capture_1z	capture_2z	capture_3
?
	capture_1
	capture_2
	capture_3B?
I__inference_sequential_16_layer_call_and_return_conditional_losses_104341text_vectorization_2_input"?
???
FullArgSpec1
args)?&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults?
p 

 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 z	capture_1z	capture_2z	capture_3
"
_generic_user_object
f
V_initializer
W_create_resource
X_initialize
Y_destroy_resourceR jtf.StaticHashTable
O
Z_create_resource
[_initialize
\_destroy_resourceR Z
tablefg
?
]	capture_1B?
__inference_adapt_step_104809iterator"?
???
FullArgSpec
args?

jiterator
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 z]	capture_1
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
?B?
-__inference_embedding_10_layer_call_fn_104966inputs"?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?B?
H__inference_embedding_10_layer_call_and_return_conditional_losses_104975inputs"?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
?B?
;__inference_global_average_pooling1d_6_layer_call_fn_104980inputs"?
???
FullArgSpec%
args?
jself
jinputs
jmask
varargs
 
varkw
 
defaults?

 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?B?
V__inference_global_average_pooling1d_6_layer_call_and_return_conditional_losses_104986inputs"?
???
FullArgSpec%
args?
jself
jinputs
jmask
varargs
 
varkw
 
defaults?

 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
"
_generic_user_object
?
^trace_02?
__inference__creator_104991?
???
FullArgSpec
args? 
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *? z^trace_0
?
_trace_02?
__inference__initializer_104999?
???
FullArgSpec
args? 
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *? z_trace_0
?
`trace_02?
__inference__destroyer_105004?
???
FullArgSpec
args? 
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *? z`trace_0
?
atrace_02?
__inference__creator_105009?
???
FullArgSpec
args? 
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *? zatrace_0
?
btrace_02?
__inference__initializer_105014?
???
FullArgSpec
args? 
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *? zbtrace_0
?
ctrace_02?
__inference__destroyer_105019?
???
FullArgSpec
args? 
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *? zctrace_0
!J	
Const_2jtf.TrackableConstant
?B?
__inference__creator_104991"?
???
FullArgSpec
args? 
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *? 
?
d	capture_1
e	capture_2B?
__inference__initializer_104999"?
???
FullArgSpec
args? 
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *? zd	capture_1ze	capture_2
?B?
__inference__destroyer_105004"?
???
FullArgSpec
args? 
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *? 
?B?
__inference__creator_105009"?
???
FullArgSpec
args? 
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *? 
?B?
__inference__initializer_105014"?
???
FullArgSpec
args? 
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *? 
?B?
__inference__destroyer_105019"?
???
FullArgSpec
args? 
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *? 
!J	
Const_1jtf.TrackableConstant
J
Constjtf.TrackableConstant
?B?
__inference_save_fn_105038checkpoint_key"?
???
FullArgSpec
args?
jcheckpoint_key
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *?	
? 
?B?
__inference_restore_fn_105047restored_tensors_0restored_tensors_1"?
???
FullArgSpec
args? 
varargsjrestored_tensors
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *?
	?
	?	7
__inference__creator_104991?

? 
? "? 7
__inference__creator_105009?

? 
? "? 9
__inference__destroyer_105004?

? 
? "? 9
__inference__destroyer_105019?

? 
? "? @
__inference__initializer_104999Ede?

? 
? "? ;
__inference__initializer_105014?

? 
? "? ?
!__inference__wrapped_model_104020?E
	,?)
"?
?
input_1?????????
? "c?`
.
output_1"?
output_1?????????

.
output_2"?
output_2?????????
]
__inference_adapt_step_104809<F]2?/
(?%
#? ?	
? IteratorSpec 
? "
 ?
I__inference_brute_force_3_layer_call_and_return_conditional_losses_104502?E
	@?=
&?#
?
input_1?????????

 
?

trainingp "K?H
A?>
?
0/0?????????

?
0/1?????????

? ?
I__inference_brute_force_3_layer_call_and_return_conditional_losses_104527?E
	@?=
&?#
?
input_1?????????

 
?

trainingp"K?H
A?>
?
0/0?????????

?
0/1?????????

? ?
I__inference_brute_force_3_layer_call_and_return_conditional_losses_104662?E
	@?=
&?#
?
queries?????????

 
?

trainingp "K?H
A?>
?
0/0?????????

?
0/1?????????

? ?
I__inference_brute_force_3_layer_call_and_return_conditional_losses_104732?E
	@?=
&?#
?
queries?????????

 
?

trainingp"K?H
A?>
?
0/0?????????

?
0/1?????????

? ?
.__inference_brute_force_3_layer_call_fn_104389?E
	@?=
&?#
?
input_1?????????

 
?

trainingp "=?:
?
0?????????

?
1?????????
?
.__inference_brute_force_3_layer_call_fn_104477?E
	@?=
&?#
?
input_1?????????

 
?

trainingp"=?:
?
0?????????

?
1?????????
?
.__inference_brute_force_3_layer_call_fn_104571?E
	@?=
&?#
?
queries?????????

 
?

trainingp "=?:
?
0?????????

?
1?????????
?
.__inference_brute_force_3_layer_call_fn_104592?E
	@?=
&?#
?
queries?????????

 
?

trainingp"=?:
?
0?????????

?
1?????????
?
H__inference_embedding_10_layer_call_and_return_conditional_losses_104975q8?5
.?+
)?&
inputs??????????????????	
? "2?/
(?%
0?????????????????? 
? ?
-__inference_embedding_10_layer_call_fn_104966d8?5
.?+
)?&
inputs??????????????????	
? "%?"?????????????????? ?
V__inference_global_average_pooling1d_6_layer_call_and_return_conditional_losses_104986{I?F
??<
6?3
inputs'???????????????????????????

 
? ".?+
$?!
0??????????????????
? ?
;__inference_global_average_pooling1d_6_layer_call_fn_104980nI?F
??<
6?3
inputs'???????????????????????????

 
? "!???????????????????z
__inference_restore_fn_105047YFK?H
A?>
?
restored_tensors_0
?
restored_tensors_1	
? "? ?
__inference_save_fn_105038?F&?#
?
?
checkpoint_key 
? "???
`?]

name?
0/name 
#

slice_spec?
0/slice_spec 

tensor?
0/tensor
`?]

name?
1/name 
#

slice_spec?
1/slice_spec 

tensor?
1/tensor	?
I__inference_sequential_16_layer_call_and_return_conditional_losses_104284wEG?D
=?:
0?-
text_vectorization_2_input?????????
p 

 
? "%?"
?
0????????? 
? ?
I__inference_sequential_16_layer_call_and_return_conditional_losses_104341wEG?D
=?:
0?-
text_vectorization_2_input?????????
p

 
? "%?"
?
0????????? 
? ?
I__inference_sequential_16_layer_call_and_return_conditional_losses_104899cE3?0
)?&
?
inputs?????????
p 

 
? "%?"
?
0????????? 
? ?
I__inference_sequential_16_layer_call_and_return_conditional_losses_104959cE3?0
)?&
?
inputs?????????
p

 
? "%?"
?
0????????? 
? ?
.__inference_sequential_16_layer_call_fn_104117jEG?D
=?:
0?-
text_vectorization_2_input?????????
p 

 
? "?????????? ?
.__inference_sequential_16_layer_call_fn_104227jEG?D
=?:
0?-
text_vectorization_2_input?????????
p

 
? "?????????? ?
.__inference_sequential_16_layer_call_fn_104824VE3?0
)?&
?
inputs?????????
p 

 
? "?????????? ?
.__inference_sequential_16_layer_call_fn_104839VE3?0
)?&
?
inputs?????????
p

 
? "?????????? ?
$__inference_signature_wrapper_104550?E
	7?4
? 
-?*
(
input_1?
input_1?????????"c?`
.
output_1"?
output_1?????????

.
output_2"?
output_2?????????
