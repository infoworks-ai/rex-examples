
N
PlaceholderPlaceholder*
dtype0*%
shape:ÿÿÿÿÿÿÿÿÿBÈ
G
Placeholder_1Placeholder*
dtype0*
shape:ÿÿÿÿÿÿÿÿÿ
S
truncated_normal/shapeConst*%
valueB"            *
dtype0
B
truncated_normal/meanConst*
valueB
 *    *
dtype0
D
truncated_normal/stddevConst*
valueB
 *ÍÌÌ=*
dtype0
z
 truncated_normal/TruncatedNormalTruncatedNormaltruncated_normal/shape*

seed *
T0*
dtype0*
seed2 
_
truncated_normal/mulMul truncated_normal/TruncatedNormaltruncated_normal/stddev*
T0
M
truncated_normalAddtruncated_normal/multruncated_normal/mean*
T0
d
Variable
VariableV2*
dtype0*
	container *
shape:*
shared_name 

Variable/AssignAssignVariabletruncated_normal*
T0*
_class
loc:@Variable*
validate_shape(*
use_locking(
I
Variable/readIdentityVariable*
T0*
_class
loc:@Variable
6
ConstConst*
valueB*ÍÌÌ=*
dtype0
Z

Variable_1
VariableV2*
dtype0*
	container *
shape:*
shared_name 

Variable_1/AssignAssign
Variable_1Const*
use_locking(*
T0*
_class
loc:@Variable_1*
validate_shape(
O
Variable_1/readIdentity
Variable_1*
_class
loc:@Variable_1*
T0
½
Conv2DConv2DPlaceholderVariable/read*
paddingVALID*
	dilations
*
T0*
data_formatNHWC*
strides
*
use_cudnn_on_gpu(*
explicit_paddings
 
,
addAddConv2DVariable_1/read*
T0

ReluReluadd*
T0
U
truncated_normal_1/shapeConst*%
valueB"         $   *
dtype0
D
truncated_normal_1/meanConst*
valueB
 *    *
dtype0
F
truncated_normal_1/stddevConst*
valueB
 *ÍÌÌ=*
dtype0
~
"truncated_normal_1/TruncatedNormalTruncatedNormaltruncated_normal_1/shape*

seed *
T0*
dtype0*
seed2 
e
truncated_normal_1/mulMul"truncated_normal_1/TruncatedNormaltruncated_normal_1/stddev*
T0
S
truncated_normal_1Addtruncated_normal_1/multruncated_normal_1/mean*
T0
f

Variable_2
VariableV2*
	container *
shape:$*
shared_name *
dtype0

Variable_2/AssignAssign
Variable_2truncated_normal_1*
_class
loc:@Variable_2*
validate_shape(*
use_locking(*
T0
O
Variable_2/readIdentity
Variable_2*
T0*
_class
loc:@Variable_2
8
Const_1Const*
valueB$*ÍÌÌ=*
dtype0
Z

Variable_3
VariableV2*
shape:$*
shared_name *
dtype0*
	container 

Variable_3/AssignAssign
Variable_3Const_1*
T0*
_class
loc:@Variable_3*
validate_shape(*
use_locking(
O
Variable_3/readIdentity
Variable_3*
_class
loc:@Variable_3*
T0
º
Conv2D_1Conv2DReluVariable_2/read*
	dilations
*
T0*
data_formatNHWC*
strides
*
explicit_paddings
 *
use_cudnn_on_gpu(*
paddingVALID
0
add_1AddConv2D_1Variable_3/read*
T0

Relu_1Reluadd_1*
T0
U
truncated_normal_2/shapeConst*%
valueB"      $   0   *
dtype0
D
truncated_normal_2/meanConst*
valueB
 *    *
dtype0
F
truncated_normal_2/stddevConst*
valueB
 *ÍÌÌ=*
dtype0
~
"truncated_normal_2/TruncatedNormalTruncatedNormaltruncated_normal_2/shape*
dtype0*
seed2 *

seed *
T0
e
truncated_normal_2/mulMul"truncated_normal_2/TruncatedNormaltruncated_normal_2/stddev*
T0
S
truncated_normal_2Addtruncated_normal_2/multruncated_normal_2/mean*
T0
f

Variable_4
VariableV2*
dtype0*
	container *
shape:$0*
shared_name 

Variable_4/AssignAssign
Variable_4truncated_normal_2*
T0*
_class
loc:@Variable_4*
validate_shape(*
use_locking(
O
Variable_4/readIdentity
Variable_4*
T0*
_class
loc:@Variable_4
8
Const_2Const*
valueB0*ÍÌÌ=*
dtype0
Z

Variable_5
VariableV2*
dtype0*
	container *
shape:0*
shared_name 

Variable_5/AssignAssign
Variable_5Const_2*
use_locking(*
T0*
_class
loc:@Variable_5*
validate_shape(
O
Variable_5/readIdentity
Variable_5*
T0*
_class
loc:@Variable_5
¼
Conv2D_2Conv2DRelu_1Variable_4/read*
	dilations
*
T0*
data_formatNHWC*
strides
*
explicit_paddings
 *
use_cudnn_on_gpu(*
paddingVALID
0
add_2AddConv2D_2Variable_5/read*
T0

Relu_2Reluadd_2*
T0
U
truncated_normal_3/shapeConst*%
valueB"      0   @   *
dtype0
D
truncated_normal_3/meanConst*
dtype0*
valueB
 *    
F
truncated_normal_3/stddevConst*
valueB
 *ÍÌÌ=*
dtype0
~
"truncated_normal_3/TruncatedNormalTruncatedNormaltruncated_normal_3/shape*

seed *
T0*
dtype0*
seed2 
e
truncated_normal_3/mulMul"truncated_normal_3/TruncatedNormaltruncated_normal_3/stddev*
T0
S
truncated_normal_3Addtruncated_normal_3/multruncated_normal_3/mean*
T0
f

Variable_6
VariableV2*
dtype0*
	container *
shape:0@*
shared_name 

Variable_6/AssignAssign
Variable_6truncated_normal_3*
use_locking(*
T0*
_class
loc:@Variable_6*
validate_shape(
O
Variable_6/readIdentity
Variable_6*
_class
loc:@Variable_6*
T0
8
Const_3Const*
valueB@*ÍÌÌ=*
dtype0
Z

Variable_7
VariableV2*
dtype0*
	container *
shape:@*
shared_name 

Variable_7/AssignAssign
Variable_7Const_3*
_class
loc:@Variable_7*
validate_shape(*
use_locking(*
T0
O
Variable_7/readIdentity
Variable_7*
T0*
_class
loc:@Variable_7
¼
Conv2D_3Conv2DRelu_2Variable_6/read*
data_formatNHWC*
strides
*
use_cudnn_on_gpu(*
explicit_paddings
 *
paddingVALID*
	dilations
*
T0
0
add_3AddConv2D_3Variable_7/read*
T0

Relu_3Reluadd_3*
T0
U
truncated_normal_4/shapeConst*%
valueB"      @   @   *
dtype0
D
truncated_normal_4/meanConst*
valueB
 *    *
dtype0
F
truncated_normal_4/stddevConst*
valueB
 *ÍÌÌ=*
dtype0
~
"truncated_normal_4/TruncatedNormalTruncatedNormaltruncated_normal_4/shape*
T0*
dtype0*
seed2 *

seed 
e
truncated_normal_4/mulMul"truncated_normal_4/TruncatedNormaltruncated_normal_4/stddev*
T0
S
truncated_normal_4Addtruncated_normal_4/multruncated_normal_4/mean*
T0
f

Variable_8
VariableV2*
dtype0*
	container *
shape:@@*
shared_name 

Variable_8/AssignAssign
Variable_8truncated_normal_4*
validate_shape(*
use_locking(*
T0*
_class
loc:@Variable_8
O
Variable_8/readIdentity
Variable_8*
_class
loc:@Variable_8*
T0
8
Const_4Const*
valueB@*ÍÌÌ=*
dtype0
Z

Variable_9
VariableV2*
	container *
shape:@*
shared_name *
dtype0

Variable_9/AssignAssign
Variable_9Const_4*
validate_shape(*
use_locking(*
T0*
_class
loc:@Variable_9
O
Variable_9/readIdentity
Variable_9*
T0*
_class
loc:@Variable_9
¼
Conv2D_4Conv2DRelu_3Variable_8/read*
	dilations
*
T0*
data_formatNHWC*
strides
*
use_cudnn_on_gpu(*
explicit_paddings
 *
paddingVALID
0
add_4AddConv2D_4Variable_9/read*
T0

Relu_4Reluadd_4*
T0
M
truncated_normal_5/shapeConst*
valueB"    *
dtype0
D
truncated_normal_5/meanConst*
valueB
 *    *
dtype0
F
truncated_normal_5/stddevConst*
valueB
 *ÍÌÌ=*
dtype0
~
"truncated_normal_5/TruncatedNormalTruncatedNormaltruncated_normal_5/shape*
T0*
dtype0*
seed2 *

seed 
e
truncated_normal_5/mulMul"truncated_normal_5/TruncatedNormaltruncated_normal_5/stddev*
T0
S
truncated_normal_5Addtruncated_normal_5/multruncated_normal_5/mean*
T0
a
Variable_10
VariableV2*
shape:
		*
shared_name *
dtype0*
	container 

Variable_10/AssignAssignVariable_10truncated_normal_5*
use_locking(*
T0*
_class
loc:@Variable_10*
validate_shape(
R
Variable_10/readIdentityVariable_10*
T0*
_class
loc:@Variable_10
9
Const_5Const*
valueB	*ÍÌÌ=*
dtype0
\
Variable_11
VariableV2*
shape:	*
shared_name *
dtype0*
	container 

Variable_11/AssignAssignVariable_11Const_5*
use_locking(*
T0*
_class
loc:@Variable_11*
validate_shape(
R
Variable_11/readIdentityVariable_11*
T0*
_class
loc:@Variable_11
B
Reshape/shapeConst*
valueB"ÿÿÿÿ  *
dtype0
@
ReshapeReshapeRelu_4Reshape/shape*
T0*
Tshape0
Z
MatMulMatMulReshapeVariable_10/read*
transpose_b( *
T0*
transpose_a( 
/
add_5AddMatMulVariable_11/read*
T0

Relu_5Reluadd_5*
T0
8
Placeholder_2Placeholder*
dtype0*
shape:
2
sub/xConst*
valueB
 *  ?*
dtype0
)
subSubsub/xPlaceholder_2*
T0
7
dropout/ShapeShapeRelu_5*
out_type0*
T0
G
dropout/random_uniform/minConst*
valueB
 *    *
dtype0
G
dropout/random_uniform/maxConst*
valueB
 *  ?*
dtype0
s
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape*
seed2 *

seed *
T0*
dtype0
b
dropout/random_uniform/subSubdropout/random_uniform/maxdropout/random_uniform/min*
T0
l
dropout/random_uniform/mulMul$dropout/random_uniform/RandomUniformdropout/random_uniform/sub*
T0
^
dropout/random_uniformAdddropout/random_uniform/muldropout/random_uniform/min*
T0
:
dropout/sub/xConst*
valueB
 *  ?*
dtype0
/
dropout/subSubdropout/sub/xsub*
T0
>
dropout/truediv/xConst*
valueB
 *  ?*
dtype0
C
dropout/truedivRealDivdropout/truediv/xdropout/sub*
T0
J
dropout/GreaterEqualGreaterEqualdropout/random_uniformsub*
T0
4
dropout/mulMulRelu_5dropout/truediv*
T0
R
dropout/CastCastdropout/GreaterEqual*

SrcT0
*
Truncate( *

DstT0
8
dropout/mul_1Muldropout/muldropout/Cast*
T0
M
truncated_normal_6/shapeConst*
dtype0*
valueB"  d   
D
truncated_normal_6/meanConst*
valueB
 *    *
dtype0
F
truncated_normal_6/stddevConst*
valueB
 *ÍÌÌ=*
dtype0
~
"truncated_normal_6/TruncatedNormalTruncatedNormaltruncated_normal_6/shape*
T0*
dtype0*
seed2 *

seed 
e
truncated_normal_6/mulMul"truncated_normal_6/TruncatedNormaltruncated_normal_6/stddev*
T0
S
truncated_normal_6Addtruncated_normal_6/multruncated_normal_6/mean*
T0
`
Variable_12
VariableV2*
shape:		d*
shared_name *
dtype0*
	container 

Variable_12/AssignAssignVariable_12truncated_normal_6*
use_locking(*
T0*
_class
loc:@Variable_12*
validate_shape(
R
Variable_12/readIdentityVariable_12*
T0*
_class
loc:@Variable_12
8
Const_6Const*
valueBd*ÍÌÌ=*
dtype0
[
Variable_13
VariableV2*
shape:d*
shared_name *
dtype0*
	container 

Variable_13/AssignAssignVariable_13Const_6*
validate_shape(*
use_locking(*
T0*
_class
loc:@Variable_13
R
Variable_13/readIdentityVariable_13*
T0*
_class
loc:@Variable_13
b
MatMul_1MatMuldropout/mul_1Variable_12/read*
transpose_b( *
T0*
transpose_a( 
1
add_6AddMatMul_1Variable_13/read*
T0

Relu_6Reluadd_6*
T0
4
sub_1/xConst*
dtype0*
valueB
 *  ?
-
sub_1Subsub_1/xPlaceholder_2*
T0
9
dropout_1/ShapeShapeRelu_6*
T0*
out_type0
I
dropout_1/random_uniform/minConst*
valueB
 *    *
dtype0
I
dropout_1/random_uniform/maxConst*
valueB
 *  ?*
dtype0
w
&dropout_1/random_uniform/RandomUniformRandomUniformdropout_1/Shape*
dtype0*
seed2 *

seed *
T0
h
dropout_1/random_uniform/subSubdropout_1/random_uniform/maxdropout_1/random_uniform/min*
T0
r
dropout_1/random_uniform/mulMul&dropout_1/random_uniform/RandomUniformdropout_1/random_uniform/sub*
T0
d
dropout_1/random_uniformAdddropout_1/random_uniform/muldropout_1/random_uniform/min*
T0
<
dropout_1/sub/xConst*
valueB
 *  ?*
dtype0
5
dropout_1/subSubdropout_1/sub/xsub_1*
T0
@
dropout_1/truediv/xConst*
valueB
 *  ?*
dtype0
I
dropout_1/truedivRealDivdropout_1/truediv/xdropout_1/sub*
T0
P
dropout_1/GreaterEqualGreaterEqualdropout_1/random_uniformsub_1*
T0
8
dropout_1/mulMulRelu_6dropout_1/truediv*
T0
V
dropout_1/CastCastdropout_1/GreaterEqual*

SrcT0
*
Truncate( *

DstT0
>
dropout_1/mul_1Muldropout_1/muldropout_1/Cast*
T0
M
truncated_normal_7/shapeConst*
valueB"d   2   *
dtype0
D
truncated_normal_7/meanConst*
valueB
 *    *
dtype0
F
truncated_normal_7/stddevConst*
valueB
 *ÍÌÌ=*
dtype0
~
"truncated_normal_7/TruncatedNormalTruncatedNormaltruncated_normal_7/shape*

seed *
T0*
dtype0*
seed2 
e
truncated_normal_7/mulMul"truncated_normal_7/TruncatedNormaltruncated_normal_7/stddev*
T0
S
truncated_normal_7Addtruncated_normal_7/multruncated_normal_7/mean*
T0
_
Variable_14
VariableV2*
shape
:d2*
shared_name *
dtype0*
	container 

Variable_14/AssignAssignVariable_14truncated_normal_7*
_class
loc:@Variable_14*
validate_shape(*
use_locking(*
T0
R
Variable_14/readIdentityVariable_14*
T0*
_class
loc:@Variable_14
8
Const_7Const*
valueB2*ÍÌÌ=*
dtype0
[
Variable_15
VariableV2*
shared_name *
dtype0*
	container *
shape:2

Variable_15/AssignAssignVariable_15Const_7*
T0*
_class
loc:@Variable_15*
validate_shape(*
use_locking(
R
Variable_15/readIdentityVariable_15*
_class
loc:@Variable_15*
T0
d
MatMul_2MatMuldropout_1/mul_1Variable_14/read*
transpose_a( *
transpose_b( *
T0
1
add_7AddMatMul_2Variable_15/read*
T0

Relu_7Reluadd_7*
T0
4
sub_2/xConst*
valueB
 *  ?*
dtype0
-
sub_2Subsub_2/xPlaceholder_2*
T0
9
dropout_2/ShapeShapeRelu_7*
T0*
out_type0
I
dropout_2/random_uniform/minConst*
valueB
 *    *
dtype0
I
dropout_2/random_uniform/maxConst*
valueB
 *  ?*
dtype0
w
&dropout_2/random_uniform/RandomUniformRandomUniformdropout_2/Shape*
T0*
dtype0*
seed2 *

seed 
h
dropout_2/random_uniform/subSubdropout_2/random_uniform/maxdropout_2/random_uniform/min*
T0
r
dropout_2/random_uniform/mulMul&dropout_2/random_uniform/RandomUniformdropout_2/random_uniform/sub*
T0
d
dropout_2/random_uniformAdddropout_2/random_uniform/muldropout_2/random_uniform/min*
T0
<
dropout_2/sub/xConst*
valueB
 *  ?*
dtype0
5
dropout_2/subSubdropout_2/sub/xsub_2*
T0
@
dropout_2/truediv/xConst*
valueB
 *  ?*
dtype0
I
dropout_2/truedivRealDivdropout_2/truediv/xdropout_2/sub*
T0
P
dropout_2/GreaterEqualGreaterEqualdropout_2/random_uniformsub_2*
T0
8
dropout_2/mulMulRelu_7dropout_2/truediv*
T0
V
dropout_2/CastCastdropout_2/GreaterEqual*
Truncate( *

DstT0*

SrcT0

>
dropout_2/mul_1Muldropout_2/muldropout_2/Cast*
T0
M
truncated_normal_8/shapeConst*
dtype0*
valueB"2   
   
D
truncated_normal_8/meanConst*
valueB
 *    *
dtype0
F
truncated_normal_8/stddevConst*
dtype0*
valueB
 *ÍÌÌ=
~
"truncated_normal_8/TruncatedNormalTruncatedNormaltruncated_normal_8/shape*
T0*
dtype0*
seed2 *

seed 
e
truncated_normal_8/mulMul"truncated_normal_8/TruncatedNormaltruncated_normal_8/stddev*
T0
S
truncated_normal_8Addtruncated_normal_8/multruncated_normal_8/mean*
T0
_
Variable_16
VariableV2*
	container *
shape
:2
*
shared_name *
dtype0

Variable_16/AssignAssignVariable_16truncated_normal_8*
_class
loc:@Variable_16*
validate_shape(*
use_locking(*
T0
R
Variable_16/readIdentityVariable_16*
T0*
_class
loc:@Variable_16
8
Const_8Const*
valueB
*ÍÌÌ=*
dtype0
[
Variable_17
VariableV2*
shape:
*
shared_name *
dtype0*
	container 

Variable_17/AssignAssignVariable_17Const_8*
T0*
_class
loc:@Variable_17*
validate_shape(*
use_locking(
R
Variable_17/readIdentityVariable_17*
T0*
_class
loc:@Variable_17
d
MatMul_3MatMuldropout_2/mul_1Variable_16/read*
T0*
transpose_a( *
transpose_b( 
1
add_8AddMatMul_3Variable_17/read*
T0

Relu_8Reluadd_8*
T0
4
sub_3/xConst*
valueB
 *  ?*
dtype0
-
sub_3Subsub_3/xPlaceholder_2*
T0
9
dropout_3/ShapeShapeRelu_8*
T0*
out_type0
I
dropout_3/random_uniform/minConst*
valueB
 *    *
dtype0
I
dropout_3/random_uniform/maxConst*
dtype0*
valueB
 *  ?
w
&dropout_3/random_uniform/RandomUniformRandomUniformdropout_3/Shape*
dtype0*
seed2 *

seed *
T0
h
dropout_3/random_uniform/subSubdropout_3/random_uniform/maxdropout_3/random_uniform/min*
T0
r
dropout_3/random_uniform/mulMul&dropout_3/random_uniform/RandomUniformdropout_3/random_uniform/sub*
T0
d
dropout_3/random_uniformAdddropout_3/random_uniform/muldropout_3/random_uniform/min*
T0
<
dropout_3/sub/xConst*
valueB
 *  ?*
dtype0
5
dropout_3/subSubdropout_3/sub/xsub_3*
T0
@
dropout_3/truediv/xConst*
valueB
 *  ?*
dtype0
I
dropout_3/truedivRealDivdropout_3/truediv/xdropout_3/sub*
T0
P
dropout_3/GreaterEqualGreaterEqualdropout_3/random_uniformsub_3*
T0
8
dropout_3/mulMulRelu_8dropout_3/truediv*
T0
V
dropout_3/CastCastdropout_3/GreaterEqual*

SrcT0
*
Truncate( *

DstT0
>
dropout_3/mul_1Muldropout_3/muldropout_3/Cast*
T0
M
truncated_normal_9/shapeConst*
dtype0*
valueB"
      
D
truncated_normal_9/meanConst*
valueB
 *    *
dtype0
F
truncated_normal_9/stddevConst*
valueB
 *ÍÌÌ=*
dtype0
~
"truncated_normal_9/TruncatedNormalTruncatedNormaltruncated_normal_9/shape*
dtype0*
seed2 *

seed *
T0
e
truncated_normal_9/mulMul"truncated_normal_9/TruncatedNormaltruncated_normal_9/stddev*
T0
S
truncated_normal_9Addtruncated_normal_9/multruncated_normal_9/mean*
T0
_
Variable_18
VariableV2*
dtype0*
	container *
shape
:
*
shared_name 

Variable_18/AssignAssignVariable_18truncated_normal_9*
use_locking(*
T0*
_class
loc:@Variable_18*
validate_shape(
R
Variable_18/readIdentityVariable_18*
_class
loc:@Variable_18*
T0
8
Const_9Const*
valueB*ÍÌÌ=*
dtype0
[
Variable_19
VariableV2*
shape:*
shared_name *
dtype0*
	container 

Variable_19/AssignAssignVariable_19Const_9*
use_locking(*
T0*
_class
loc:@Variable_19*
validate_shape(
R
Variable_19/readIdentityVariable_19*
T0*
_class
loc:@Variable_19
d
MatMul_4MatMuldropout_3/mul_1Variable_18/read*
T0*
transpose_a( *
transpose_b( 
1
add_9AddMatMul_4Variable_19/read*
T0

AtanAtanadd_9*
T0
2
Mul/yConst*
valueB
 *   @*
dtype0
 
MulMulAtanMul/y*
T0
)
Sub_4SubPlaceholder_1Mul*
T0
 
SquareSquareSub_4*
T0
=
Const_10Const*
valueB"       *
dtype0
D
MeanMeanSquareConst_10*
T0*

Tidx0*
	keep_dims( 
(
L2LossL2LossVariable/read*
T0
,
L2Loss_1L2LossVariable_1/read*
T0
,
L2Loss_2L2LossVariable_2/read*
T0
,
L2Loss_3L2LossVariable_3/read*
T0
,
L2Loss_4L2LossVariable_4/read*
T0
,
L2Loss_5L2LossVariable_5/read*
T0
,
L2Loss_6L2LossVariable_6/read*
T0
,
L2Loss_7L2LossVariable_7/read*
T0
,
L2Loss_8L2LossVariable_8/read*
T0
,
L2Loss_9L2LossVariable_9/read*
T0
.
	L2Loss_10L2LossVariable_10/read*
T0
.
	L2Loss_11L2LossVariable_11/read*
T0
.
	L2Loss_12L2LossVariable_12/read*
T0
.
	L2Loss_13L2LossVariable_13/read*
T0
.
	L2Loss_14L2LossVariable_14/read*
T0
.
	L2Loss_15L2LossVariable_15/read*
T0
.
	L2Loss_16L2LossVariable_16/read*
T0
.
	L2Loss_17L2LossVariable_17/read*
T0
.
	L2Loss_18L2LossVariable_18/read*
T0
.
	L2Loss_19L2LossVariable_19/read*
T0
î
AddNAddNL2LossL2Loss_1L2Loss_2L2Loss_3L2Loss_4L2Loss_5L2Loss_6L2Loss_7L2Loss_8L2Loss_9	L2Loss_10	L2Loss_11	L2Loss_12	L2Loss_13	L2Loss_14	L2Loss_15	L2Loss_16	L2Loss_17	L2Loss_18	L2Loss_19*
T0*
N
4
mul_1/yConst*
valueB
 *o:*
dtype0
$
mul_1MulAddNmul_1/y*
T0
#
add_10AddMeanmul_1*
T0
8
gradients/ShapeConst*
valueB *
dtype0
@
gradients/grad_ys_0Const*
valueB
 *  ?*
dtype0
W
gradients/FillFillgradients/Shapegradients/grad_ys_0*
T0*

index_type0
?
&gradients/add_10_grad/tuple/group_depsNoOp^gradients/Fill

.gradients/add_10_grad/tuple/control_dependencyIdentitygradients/Fill'^gradients/add_10_grad/tuple/group_deps*
T0*!
_class
loc:@gradients/Fill
¡
0gradients/add_10_grad/tuple/control_dependency_1Identitygradients/Fill'^gradients/add_10_grad/tuple/group_deps*
T0*!
_class
loc:@gradients/Fill
V
!gradients/Mean_grad/Reshape/shapeConst*
valueB"      *
dtype0

gradients/Mean_grad/ReshapeReshape.gradients/add_10_grad/tuple/control_dependency!gradients/Mean_grad/Reshape/shape*
T0*
Tshape0
C
gradients/Mean_grad/ShapeShapeSquare*
T0*
out_type0
s
gradients/Mean_grad/TileTilegradients/Mean_grad/Reshapegradients/Mean_grad/Shape*

Tmultiples0*
T0
E
gradients/Mean_grad/Shape_1ShapeSquare*
T0*
out_type0
D
gradients/Mean_grad/Shape_2Const*
valueB *
dtype0
G
gradients/Mean_grad/ConstConst*
valueB: *
dtype0
~
gradients/Mean_grad/ProdProdgradients/Mean_grad/Shape_1gradients/Mean_grad/Const*

Tidx0*
	keep_dims( *
T0
I
gradients/Mean_grad/Const_1Const*
valueB: *
dtype0

gradients/Mean_grad/Prod_1Prodgradients/Mean_grad/Shape_2gradients/Mean_grad/Const_1*
T0*

Tidx0*
	keep_dims( 
G
gradients/Mean_grad/Maximum/yConst*
value	B :*
dtype0
j
gradients/Mean_grad/MaximumMaximumgradients/Mean_grad/Prod_1gradients/Mean_grad/Maximum/y*
T0
h
gradients/Mean_grad/floordivFloorDivgradients/Mean_grad/Prodgradients/Mean_grad/Maximum*
T0
f
gradients/Mean_grad/CastCastgradients/Mean_grad/floordiv*

SrcT0*
Truncate( *

DstT0
c
gradients/Mean_grad/truedivRealDivgradients/Mean_grad/Tilegradients/Mean_grad/Cast*
T0
c
gradients/mul_1_grad/MulMul0gradients/add_10_grad/tuple/control_dependency_1mul_1/y*
T0
b
gradients/mul_1_grad/Mul_1Mul0gradients/add_10_grad/tuple/control_dependency_1AddN*
T0
e
%gradients/mul_1_grad/tuple/group_depsNoOp^gradients/mul_1_grad/Mul^gradients/mul_1_grad/Mul_1
±
-gradients/mul_1_grad/tuple/control_dependencyIdentitygradients/mul_1_grad/Mul&^gradients/mul_1_grad/tuple/group_deps*
T0*+
_class!
loc:@gradients/mul_1_grad/Mul
·
/gradients/mul_1_grad/tuple/control_dependency_1Identitygradients/mul_1_grad/Mul_1&^gradients/mul_1_grad/tuple/group_deps*
T0*-
_class#
!loc:@gradients/mul_1_grad/Mul_1
f
gradients/Square_grad/ConstConst^gradients/Mean_grad/truediv*
valueB
 *   @*
dtype0
M
gradients/Square_grad/MulMulSub_4gradients/Square_grad/Const*
T0
c
gradients/Square_grad/Mul_1Mulgradients/Mean_grad/truedivgradients/Square_grad/Mul*
T0
\
$gradients/AddN_grad/tuple/group_depsNoOp.^gradients/mul_1_grad/tuple/control_dependency
Ä
,gradients/AddN_grad/tuple/control_dependencyIdentity-gradients/mul_1_grad/tuple/control_dependency%^gradients/AddN_grad/tuple/group_deps*
T0*+
_class!
loc:@gradients/mul_1_grad/Mul
Æ
.gradients/AddN_grad/tuple/control_dependency_1Identity-gradients/mul_1_grad/tuple/control_dependency%^gradients/AddN_grad/tuple/group_deps*
T0*+
_class!
loc:@gradients/mul_1_grad/Mul
Æ
.gradients/AddN_grad/tuple/control_dependency_2Identity-gradients/mul_1_grad/tuple/control_dependency%^gradients/AddN_grad/tuple/group_deps*
T0*+
_class!
loc:@gradients/mul_1_grad/Mul
Æ
.gradients/AddN_grad/tuple/control_dependency_3Identity-gradients/mul_1_grad/tuple/control_dependency%^gradients/AddN_grad/tuple/group_deps*
T0*+
_class!
loc:@gradients/mul_1_grad/Mul
Æ
.gradients/AddN_grad/tuple/control_dependency_4Identity-gradients/mul_1_grad/tuple/control_dependency%^gradients/AddN_grad/tuple/group_deps*
T0*+
_class!
loc:@gradients/mul_1_grad/Mul
Æ
.gradients/AddN_grad/tuple/control_dependency_5Identity-gradients/mul_1_grad/tuple/control_dependency%^gradients/AddN_grad/tuple/group_deps*
T0*+
_class!
loc:@gradients/mul_1_grad/Mul
Æ
.gradients/AddN_grad/tuple/control_dependency_6Identity-gradients/mul_1_grad/tuple/control_dependency%^gradients/AddN_grad/tuple/group_deps*+
_class!
loc:@gradients/mul_1_grad/Mul*
T0
Æ
.gradients/AddN_grad/tuple/control_dependency_7Identity-gradients/mul_1_grad/tuple/control_dependency%^gradients/AddN_grad/tuple/group_deps*
T0*+
_class!
loc:@gradients/mul_1_grad/Mul
Æ
.gradients/AddN_grad/tuple/control_dependency_8Identity-gradients/mul_1_grad/tuple/control_dependency%^gradients/AddN_grad/tuple/group_deps*
T0*+
_class!
loc:@gradients/mul_1_grad/Mul
Æ
.gradients/AddN_grad/tuple/control_dependency_9Identity-gradients/mul_1_grad/tuple/control_dependency%^gradients/AddN_grad/tuple/group_deps*
T0*+
_class!
loc:@gradients/mul_1_grad/Mul
Ç
/gradients/AddN_grad/tuple/control_dependency_10Identity-gradients/mul_1_grad/tuple/control_dependency%^gradients/AddN_grad/tuple/group_deps*
T0*+
_class!
loc:@gradients/mul_1_grad/Mul
Ç
/gradients/AddN_grad/tuple/control_dependency_11Identity-gradients/mul_1_grad/tuple/control_dependency%^gradients/AddN_grad/tuple/group_deps*+
_class!
loc:@gradients/mul_1_grad/Mul*
T0
Ç
/gradients/AddN_grad/tuple/control_dependency_12Identity-gradients/mul_1_grad/tuple/control_dependency%^gradients/AddN_grad/tuple/group_deps*
T0*+
_class!
loc:@gradients/mul_1_grad/Mul
Ç
/gradients/AddN_grad/tuple/control_dependency_13Identity-gradients/mul_1_grad/tuple/control_dependency%^gradients/AddN_grad/tuple/group_deps*
T0*+
_class!
loc:@gradients/mul_1_grad/Mul
Ç
/gradients/AddN_grad/tuple/control_dependency_14Identity-gradients/mul_1_grad/tuple/control_dependency%^gradients/AddN_grad/tuple/group_deps*
T0*+
_class!
loc:@gradients/mul_1_grad/Mul
Ç
/gradients/AddN_grad/tuple/control_dependency_15Identity-gradients/mul_1_grad/tuple/control_dependency%^gradients/AddN_grad/tuple/group_deps*+
_class!
loc:@gradients/mul_1_grad/Mul*
T0
Ç
/gradients/AddN_grad/tuple/control_dependency_16Identity-gradients/mul_1_grad/tuple/control_dependency%^gradients/AddN_grad/tuple/group_deps*
T0*+
_class!
loc:@gradients/mul_1_grad/Mul
Ç
/gradients/AddN_grad/tuple/control_dependency_17Identity-gradients/mul_1_grad/tuple/control_dependency%^gradients/AddN_grad/tuple/group_deps*
T0*+
_class!
loc:@gradients/mul_1_grad/Mul
Ç
/gradients/AddN_grad/tuple/control_dependency_18Identity-gradients/mul_1_grad/tuple/control_dependency%^gradients/AddN_grad/tuple/group_deps*
T0*+
_class!
loc:@gradients/mul_1_grad/Mul
Ç
/gradients/AddN_grad/tuple/control_dependency_19Identity-gradients/mul_1_grad/tuple/control_dependency%^gradients/AddN_grad/tuple/group_deps*
T0*+
_class!
loc:@gradients/mul_1_grad/Mul
K
gradients/Sub_4_grad/ShapeShapePlaceholder_1*
T0*
out_type0
C
gradients/Sub_4_grad/Shape_1ShapeMul*
T0*
out_type0

*gradients/Sub_4_grad/BroadcastGradientArgsBroadcastGradientArgsgradients/Sub_4_grad/Shapegradients/Sub_4_grad/Shape_1*
T0

gradients/Sub_4_grad/SumSumgradients/Square_grad/Mul_1*gradients/Sub_4_grad/BroadcastGradientArgs*
T0*

Tidx0*
	keep_dims( 
t
gradients/Sub_4_grad/ReshapeReshapegradients/Sub_4_grad/Sumgradients/Sub_4_grad/Shape*
T0*
Tshape0

gradients/Sub_4_grad/Sum_1Sumgradients/Square_grad/Mul_1,gradients/Sub_4_grad/BroadcastGradientArgs:1*
T0*

Tidx0*
	keep_dims( 
D
gradients/Sub_4_grad/NegNeggradients/Sub_4_grad/Sum_1*
T0
x
gradients/Sub_4_grad/Reshape_1Reshapegradients/Sub_4_grad/Neggradients/Sub_4_grad/Shape_1*
T0*
Tshape0
m
%gradients/Sub_4_grad/tuple/group_depsNoOp^gradients/Sub_4_grad/Reshape^gradients/Sub_4_grad/Reshape_1
¹
-gradients/Sub_4_grad/tuple/control_dependencyIdentitygradients/Sub_4_grad/Reshape&^gradients/Sub_4_grad/tuple/group_deps*
T0*/
_class%
#!loc:@gradients/Sub_4_grad/Reshape
¿
/gradients/Sub_4_grad/tuple/control_dependency_1Identitygradients/Sub_4_grad/Reshape_1&^gradients/Sub_4_grad/tuple/group_deps*
T0*1
_class'
%#loc:@gradients/Sub_4_grad/Reshape_1
f
gradients/L2Loss_grad/mulMulVariable/read,gradients/AddN_grad/tuple/control_dependency*
T0
l
gradients/L2Loss_1_grad/mulMulVariable_1/read.gradients/AddN_grad/tuple/control_dependency_1*
T0
l
gradients/L2Loss_2_grad/mulMulVariable_2/read.gradients/AddN_grad/tuple/control_dependency_2*
T0
l
gradients/L2Loss_3_grad/mulMulVariable_3/read.gradients/AddN_grad/tuple/control_dependency_3*
T0
l
gradients/L2Loss_4_grad/mulMulVariable_4/read.gradients/AddN_grad/tuple/control_dependency_4*
T0
l
gradients/L2Loss_5_grad/mulMulVariable_5/read.gradients/AddN_grad/tuple/control_dependency_5*
T0
l
gradients/L2Loss_6_grad/mulMulVariable_6/read.gradients/AddN_grad/tuple/control_dependency_6*
T0
l
gradients/L2Loss_7_grad/mulMulVariable_7/read.gradients/AddN_grad/tuple/control_dependency_7*
T0
l
gradients/L2Loss_8_grad/mulMulVariable_8/read.gradients/AddN_grad/tuple/control_dependency_8*
T0
l
gradients/L2Loss_9_grad/mulMulVariable_9/read.gradients/AddN_grad/tuple/control_dependency_9*
T0
o
gradients/L2Loss_10_grad/mulMulVariable_10/read/gradients/AddN_grad/tuple/control_dependency_10*
T0
o
gradients/L2Loss_11_grad/mulMulVariable_11/read/gradients/AddN_grad/tuple/control_dependency_11*
T0
o
gradients/L2Loss_12_grad/mulMulVariable_12/read/gradients/AddN_grad/tuple/control_dependency_12*
T0
o
gradients/L2Loss_13_grad/mulMulVariable_13/read/gradients/AddN_grad/tuple/control_dependency_13*
T0
o
gradients/L2Loss_14_grad/mulMulVariable_14/read/gradients/AddN_grad/tuple/control_dependency_14*
T0
o
gradients/L2Loss_15_grad/mulMulVariable_15/read/gradients/AddN_grad/tuple/control_dependency_15*
T0
o
gradients/L2Loss_16_grad/mulMulVariable_16/read/gradients/AddN_grad/tuple/control_dependency_16*
T0
o
gradients/L2Loss_17_grad/mulMulVariable_17/read/gradients/AddN_grad/tuple/control_dependency_17*
T0
o
gradients/L2Loss_18_grad/mulMulVariable_18/read/gradients/AddN_grad/tuple/control_dependency_18*
T0
o
gradients/L2Loss_19_grad/mulMulVariable_19/read/gradients/AddN_grad/tuple/control_dependency_19*
T0
@
gradients/Mul_grad/ShapeShapeAtan*
T0*
out_type0
C
gradients/Mul_grad/Shape_1Const*
valueB *
dtype0

(gradients/Mul_grad/BroadcastGradientArgsBroadcastGradientArgsgradients/Mul_grad/Shapegradients/Mul_grad/Shape_1*
T0
^
gradients/Mul_grad/MulMul/gradients/Sub_4_grad/tuple/control_dependency_1Mul/y*
T0

gradients/Mul_grad/SumSumgradients/Mul_grad/Mul(gradients/Mul_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
n
gradients/Mul_grad/ReshapeReshapegradients/Mul_grad/Sumgradients/Mul_grad/Shape*
T0*
Tshape0
_
gradients/Mul_grad/Mul_1MulAtan/gradients/Sub_4_grad/tuple/control_dependency_1*
T0

gradients/Mul_grad/Sum_1Sumgradients/Mul_grad/Mul_1*gradients/Mul_grad/BroadcastGradientArgs:1*
T0*

Tidx0*
	keep_dims( 
t
gradients/Mul_grad/Reshape_1Reshapegradients/Mul_grad/Sum_1gradients/Mul_grad/Shape_1*
T0*
Tshape0
g
#gradients/Mul_grad/tuple/group_depsNoOp^gradients/Mul_grad/Reshape^gradients/Mul_grad/Reshape_1
±
+gradients/Mul_grad/tuple/control_dependencyIdentitygradients/Mul_grad/Reshape$^gradients/Mul_grad/tuple/group_deps*
T0*-
_class#
!loc:@gradients/Mul_grad/Reshape
·
-gradients/Mul_grad/tuple/control_dependency_1Identitygradients/Mul_grad/Reshape_1$^gradients/Mul_grad/tuple/group_deps*
T0*/
_class%
#!loc:@gradients/Mul_grad/Reshape_1
b
gradients/Atan_grad/SquareSquareadd_9,^gradients/Mul_grad/tuple/control_dependency*
T0
t
gradients/Atan_grad/ConstConst,^gradients/Mul_grad/tuple/control_dependency*
valueB
 *  ?*
dtype0
^
gradients/Atan_grad/AddAddgradients/Atan_grad/Constgradients/Atan_grad/Square*
T0
N
gradients/Atan_grad/Reciprocal
Reciprocalgradients/Atan_grad/Add*
T0
t
gradients/Atan_grad/mulMul+gradients/Mul_grad/tuple/control_dependencygradients/Atan_grad/Reciprocal*
T0
F
gradients/add_9_grad/ShapeShapeMatMul_4*
T0*
out_type0
J
gradients/add_9_grad/Shape_1Const*
valueB:*
dtype0

*gradients/add_9_grad/BroadcastGradientArgsBroadcastGradientArgsgradients/add_9_grad/Shapegradients/add_9_grad/Shape_1*
T0

gradients/add_9_grad/SumSumgradients/Atan_grad/mul*gradients/add_9_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
t
gradients/add_9_grad/ReshapeReshapegradients/add_9_grad/Sumgradients/add_9_grad/Shape*
T0*
Tshape0

gradients/add_9_grad/Sum_1Sumgradients/Atan_grad/mul,gradients/add_9_grad/BroadcastGradientArgs:1*
T0*

Tidx0*
	keep_dims( 
z
gradients/add_9_grad/Reshape_1Reshapegradients/add_9_grad/Sum_1gradients/add_9_grad/Shape_1*
T0*
Tshape0
m
%gradients/add_9_grad/tuple/group_depsNoOp^gradients/add_9_grad/Reshape^gradients/add_9_grad/Reshape_1
¹
-gradients/add_9_grad/tuple/control_dependencyIdentitygradients/add_9_grad/Reshape&^gradients/add_9_grad/tuple/group_deps*
T0*/
_class%
#!loc:@gradients/add_9_grad/Reshape
¿
/gradients/add_9_grad/tuple/control_dependency_1Identitygradients/add_9_grad/Reshape_1&^gradients/add_9_grad/tuple/group_deps*1
_class'
%#loc:@gradients/add_9_grad/Reshape_1*
T0

gradients/MatMul_4_grad/MatMulMatMul-gradients/add_9_grad/tuple/control_dependencyVariable_18/read*
T0*
transpose_a( *
transpose_b(

 gradients/MatMul_4_grad/MatMul_1MatMuldropout_3/mul_1-gradients/add_9_grad/tuple/control_dependency*
T0*
transpose_a(*
transpose_b( 
t
(gradients/MatMul_4_grad/tuple/group_depsNoOp^gradients/MatMul_4_grad/MatMul!^gradients/MatMul_4_grad/MatMul_1
Ã
0gradients/MatMul_4_grad/tuple/control_dependencyIdentitygradients/MatMul_4_grad/MatMul)^gradients/MatMul_4_grad/tuple/group_deps*
T0*1
_class'
%#loc:@gradients/MatMul_4_grad/MatMul
É
2gradients/MatMul_4_grad/tuple/control_dependency_1Identity gradients/MatMul_4_grad/MatMul_1)^gradients/MatMul_4_grad/tuple/group_deps*
T0*3
_class)
'%loc:@gradients/MatMul_4_grad/MatMul_1
¨
gradients/AddNAddNgradients/L2Loss_19_grad/mul/gradients/add_9_grad/tuple/control_dependency_1*/
_class%
#!loc:@gradients/L2Loss_19_grad/mul*
N*
T0
U
$gradients/dropout_3/mul_1_grad/ShapeShapedropout_3/mul*
T0*
out_type0
X
&gradients/dropout_3/mul_1_grad/Shape_1Shapedropout_3/Cast*
T0*
out_type0
¤
4gradients/dropout_3/mul_1_grad/BroadcastGradientArgsBroadcastGradientArgs$gradients/dropout_3/mul_1_grad/Shape&gradients/dropout_3/mul_1_grad/Shape_1*
T0
t
"gradients/dropout_3/mul_1_grad/MulMul0gradients/MatMul_4_grad/tuple/control_dependencydropout_3/Cast*
T0
©
"gradients/dropout_3/mul_1_grad/SumSum"gradients/dropout_3/mul_1_grad/Mul4gradients/dropout_3/mul_1_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0

&gradients/dropout_3/mul_1_grad/ReshapeReshape"gradients/dropout_3/mul_1_grad/Sum$gradients/dropout_3/mul_1_grad/Shape*
Tshape0*
T0
u
$gradients/dropout_3/mul_1_grad/Mul_1Muldropout_3/mul0gradients/MatMul_4_grad/tuple/control_dependency*
T0
¯
$gradients/dropout_3/mul_1_grad/Sum_1Sum$gradients/dropout_3/mul_1_grad/Mul_16gradients/dropout_3/mul_1_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0

(gradients/dropout_3/mul_1_grad/Reshape_1Reshape$gradients/dropout_3/mul_1_grad/Sum_1&gradients/dropout_3/mul_1_grad/Shape_1*
T0*
Tshape0

/gradients/dropout_3/mul_1_grad/tuple/group_depsNoOp'^gradients/dropout_3/mul_1_grad/Reshape)^gradients/dropout_3/mul_1_grad/Reshape_1
á
7gradients/dropout_3/mul_1_grad/tuple/control_dependencyIdentity&gradients/dropout_3/mul_1_grad/Reshape0^gradients/dropout_3/mul_1_grad/tuple/group_deps*
T0*9
_class/
-+loc:@gradients/dropout_3/mul_1_grad/Reshape
ç
9gradients/dropout_3/mul_1_grad/tuple/control_dependency_1Identity(gradients/dropout_3/mul_1_grad/Reshape_10^gradients/dropout_3/mul_1_grad/tuple/group_deps*
T0*;
_class1
/-loc:@gradients/dropout_3/mul_1_grad/Reshape_1
­
gradients/AddN_1AddNgradients/L2Loss_18_grad/mul2gradients/MatMul_4_grad/tuple/control_dependency_1*/
_class%
#!loc:@gradients/L2Loss_18_grad/mul*
N*
T0
L
"gradients/dropout_3/mul_grad/ShapeShapeRelu_8*
out_type0*
T0
Y
$gradients/dropout_3/mul_grad/Shape_1Shapedropout_3/truediv*
T0*
out_type0

2gradients/dropout_3/mul_grad/BroadcastGradientArgsBroadcastGradientArgs"gradients/dropout_3/mul_grad/Shape$gradients/dropout_3/mul_grad/Shape_1*
T0
|
 gradients/dropout_3/mul_grad/MulMul7gradients/dropout_3/mul_1_grad/tuple/control_dependencydropout_3/truediv*
T0
£
 gradients/dropout_3/mul_grad/SumSum gradients/dropout_3/mul_grad/Mul2gradients/dropout_3/mul_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0

$gradients/dropout_3/mul_grad/ReshapeReshape gradients/dropout_3/mul_grad/Sum"gradients/dropout_3/mul_grad/Shape*
T0*
Tshape0
s
"gradients/dropout_3/mul_grad/Mul_1MulRelu_87gradients/dropout_3/mul_1_grad/tuple/control_dependency*
T0
©
"gradients/dropout_3/mul_grad/Sum_1Sum"gradients/dropout_3/mul_grad/Mul_14gradients/dropout_3/mul_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0

&gradients/dropout_3/mul_grad/Reshape_1Reshape"gradients/dropout_3/mul_grad/Sum_1$gradients/dropout_3/mul_grad/Shape_1*
T0*
Tshape0

-gradients/dropout_3/mul_grad/tuple/group_depsNoOp%^gradients/dropout_3/mul_grad/Reshape'^gradients/dropout_3/mul_grad/Reshape_1
Ù
5gradients/dropout_3/mul_grad/tuple/control_dependencyIdentity$gradients/dropout_3/mul_grad/Reshape.^gradients/dropout_3/mul_grad/tuple/group_deps*
T0*7
_class-
+)loc:@gradients/dropout_3/mul_grad/Reshape
ß
7gradients/dropout_3/mul_grad/tuple/control_dependency_1Identity&gradients/dropout_3/mul_grad/Reshape_1.^gradients/dropout_3/mul_grad/tuple/group_deps*
T0*9
_class/
-+loc:@gradients/dropout_3/mul_grad/Reshape_1
r
gradients/Relu_8_grad/ReluGradReluGrad5gradients/dropout_3/mul_grad/tuple/control_dependencyRelu_8*
T0
F
gradients/add_8_grad/ShapeShapeMatMul_3*
T0*
out_type0
J
gradients/add_8_grad/Shape_1Const*
valueB:
*
dtype0

*gradients/add_8_grad/BroadcastGradientArgsBroadcastGradientArgsgradients/add_8_grad/Shapegradients/add_8_grad/Shape_1*
T0

gradients/add_8_grad/SumSumgradients/Relu_8_grad/ReluGrad*gradients/add_8_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
t
gradients/add_8_grad/ReshapeReshapegradients/add_8_grad/Sumgradients/add_8_grad/Shape*
Tshape0*
T0

gradients/add_8_grad/Sum_1Sumgradients/Relu_8_grad/ReluGrad,gradients/add_8_grad/BroadcastGradientArgs:1*
T0*

Tidx0*
	keep_dims( 
z
gradients/add_8_grad/Reshape_1Reshapegradients/add_8_grad/Sum_1gradients/add_8_grad/Shape_1*
T0*
Tshape0
m
%gradients/add_8_grad/tuple/group_depsNoOp^gradients/add_8_grad/Reshape^gradients/add_8_grad/Reshape_1
¹
-gradients/add_8_grad/tuple/control_dependencyIdentitygradients/add_8_grad/Reshape&^gradients/add_8_grad/tuple/group_deps*
T0*/
_class%
#!loc:@gradients/add_8_grad/Reshape
¿
/gradients/add_8_grad/tuple/control_dependency_1Identitygradients/add_8_grad/Reshape_1&^gradients/add_8_grad/tuple/group_deps*
T0*1
_class'
%#loc:@gradients/add_8_grad/Reshape_1

gradients/MatMul_3_grad/MatMulMatMul-gradients/add_8_grad/tuple/control_dependencyVariable_16/read*
T0*
transpose_a( *
transpose_b(

 gradients/MatMul_3_grad/MatMul_1MatMuldropout_2/mul_1-gradients/add_8_grad/tuple/control_dependency*
transpose_a(*
transpose_b( *
T0
t
(gradients/MatMul_3_grad/tuple/group_depsNoOp^gradients/MatMul_3_grad/MatMul!^gradients/MatMul_3_grad/MatMul_1
Ã
0gradients/MatMul_3_grad/tuple/control_dependencyIdentitygradients/MatMul_3_grad/MatMul)^gradients/MatMul_3_grad/tuple/group_deps*
T0*1
_class'
%#loc:@gradients/MatMul_3_grad/MatMul
É
2gradients/MatMul_3_grad/tuple/control_dependency_1Identity gradients/MatMul_3_grad/MatMul_1)^gradients/MatMul_3_grad/tuple/group_deps*
T0*3
_class)
'%loc:@gradients/MatMul_3_grad/MatMul_1
ª
gradients/AddN_2AddNgradients/L2Loss_17_grad/mul/gradients/add_8_grad/tuple/control_dependency_1*
T0*/
_class%
#!loc:@gradients/L2Loss_17_grad/mul*
N
U
$gradients/dropout_2/mul_1_grad/ShapeShapedropout_2/mul*
T0*
out_type0
X
&gradients/dropout_2/mul_1_grad/Shape_1Shapedropout_2/Cast*
out_type0*
T0
¤
4gradients/dropout_2/mul_1_grad/BroadcastGradientArgsBroadcastGradientArgs$gradients/dropout_2/mul_1_grad/Shape&gradients/dropout_2/mul_1_grad/Shape_1*
T0
t
"gradients/dropout_2/mul_1_grad/MulMul0gradients/MatMul_3_grad/tuple/control_dependencydropout_2/Cast*
T0
©
"gradients/dropout_2/mul_1_grad/SumSum"gradients/dropout_2/mul_1_grad/Mul4gradients/dropout_2/mul_1_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0

&gradients/dropout_2/mul_1_grad/ReshapeReshape"gradients/dropout_2/mul_1_grad/Sum$gradients/dropout_2/mul_1_grad/Shape*
T0*
Tshape0
u
$gradients/dropout_2/mul_1_grad/Mul_1Muldropout_2/mul0gradients/MatMul_3_grad/tuple/control_dependency*
T0
¯
$gradients/dropout_2/mul_1_grad/Sum_1Sum$gradients/dropout_2/mul_1_grad/Mul_16gradients/dropout_2/mul_1_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0

(gradients/dropout_2/mul_1_grad/Reshape_1Reshape$gradients/dropout_2/mul_1_grad/Sum_1&gradients/dropout_2/mul_1_grad/Shape_1*
T0*
Tshape0

/gradients/dropout_2/mul_1_grad/tuple/group_depsNoOp'^gradients/dropout_2/mul_1_grad/Reshape)^gradients/dropout_2/mul_1_grad/Reshape_1
á
7gradients/dropout_2/mul_1_grad/tuple/control_dependencyIdentity&gradients/dropout_2/mul_1_grad/Reshape0^gradients/dropout_2/mul_1_grad/tuple/group_deps*
T0*9
_class/
-+loc:@gradients/dropout_2/mul_1_grad/Reshape
ç
9gradients/dropout_2/mul_1_grad/tuple/control_dependency_1Identity(gradients/dropout_2/mul_1_grad/Reshape_10^gradients/dropout_2/mul_1_grad/tuple/group_deps*
T0*;
_class1
/-loc:@gradients/dropout_2/mul_1_grad/Reshape_1
­
gradients/AddN_3AddNgradients/L2Loss_16_grad/mul2gradients/MatMul_3_grad/tuple/control_dependency_1*
T0*/
_class%
#!loc:@gradients/L2Loss_16_grad/mul*
N
L
"gradients/dropout_2/mul_grad/ShapeShapeRelu_7*
T0*
out_type0
Y
$gradients/dropout_2/mul_grad/Shape_1Shapedropout_2/truediv*
out_type0*
T0

2gradients/dropout_2/mul_grad/BroadcastGradientArgsBroadcastGradientArgs"gradients/dropout_2/mul_grad/Shape$gradients/dropout_2/mul_grad/Shape_1*
T0
|
 gradients/dropout_2/mul_grad/MulMul7gradients/dropout_2/mul_1_grad/tuple/control_dependencydropout_2/truediv*
T0
£
 gradients/dropout_2/mul_grad/SumSum gradients/dropout_2/mul_grad/Mul2gradients/dropout_2/mul_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0

$gradients/dropout_2/mul_grad/ReshapeReshape gradients/dropout_2/mul_grad/Sum"gradients/dropout_2/mul_grad/Shape*
Tshape0*
T0
s
"gradients/dropout_2/mul_grad/Mul_1MulRelu_77gradients/dropout_2/mul_1_grad/tuple/control_dependency*
T0
©
"gradients/dropout_2/mul_grad/Sum_1Sum"gradients/dropout_2/mul_grad/Mul_14gradients/dropout_2/mul_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0

&gradients/dropout_2/mul_grad/Reshape_1Reshape"gradients/dropout_2/mul_grad/Sum_1$gradients/dropout_2/mul_grad/Shape_1*
T0*
Tshape0

-gradients/dropout_2/mul_grad/tuple/group_depsNoOp%^gradients/dropout_2/mul_grad/Reshape'^gradients/dropout_2/mul_grad/Reshape_1
Ù
5gradients/dropout_2/mul_grad/tuple/control_dependencyIdentity$gradients/dropout_2/mul_grad/Reshape.^gradients/dropout_2/mul_grad/tuple/group_deps*
T0*7
_class-
+)loc:@gradients/dropout_2/mul_grad/Reshape
ß
7gradients/dropout_2/mul_grad/tuple/control_dependency_1Identity&gradients/dropout_2/mul_grad/Reshape_1.^gradients/dropout_2/mul_grad/tuple/group_deps*
T0*9
_class/
-+loc:@gradients/dropout_2/mul_grad/Reshape_1
r
gradients/Relu_7_grad/ReluGradReluGrad5gradients/dropout_2/mul_grad/tuple/control_dependencyRelu_7*
T0
F
gradients/add_7_grad/ShapeShapeMatMul_2*
T0*
out_type0
J
gradients/add_7_grad/Shape_1Const*
dtype0*
valueB:2

*gradients/add_7_grad/BroadcastGradientArgsBroadcastGradientArgsgradients/add_7_grad/Shapegradients/add_7_grad/Shape_1*
T0

gradients/add_7_grad/SumSumgradients/Relu_7_grad/ReluGrad*gradients/add_7_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
t
gradients/add_7_grad/ReshapeReshapegradients/add_7_grad/Sumgradients/add_7_grad/Shape*
Tshape0*
T0

gradients/add_7_grad/Sum_1Sumgradients/Relu_7_grad/ReluGrad,gradients/add_7_grad/BroadcastGradientArgs:1*
T0*

Tidx0*
	keep_dims( 
z
gradients/add_7_grad/Reshape_1Reshapegradients/add_7_grad/Sum_1gradients/add_7_grad/Shape_1*
T0*
Tshape0
m
%gradients/add_7_grad/tuple/group_depsNoOp^gradients/add_7_grad/Reshape^gradients/add_7_grad/Reshape_1
¹
-gradients/add_7_grad/tuple/control_dependencyIdentitygradients/add_7_grad/Reshape&^gradients/add_7_grad/tuple/group_deps*
T0*/
_class%
#!loc:@gradients/add_7_grad/Reshape
¿
/gradients/add_7_grad/tuple/control_dependency_1Identitygradients/add_7_grad/Reshape_1&^gradients/add_7_grad/tuple/group_deps*
T0*1
_class'
%#loc:@gradients/add_7_grad/Reshape_1

gradients/MatMul_2_grad/MatMulMatMul-gradients/add_7_grad/tuple/control_dependencyVariable_14/read*
transpose_a( *
transpose_b(*
T0

 gradients/MatMul_2_grad/MatMul_1MatMuldropout_1/mul_1-gradients/add_7_grad/tuple/control_dependency*
T0*
transpose_a(*
transpose_b( 
t
(gradients/MatMul_2_grad/tuple/group_depsNoOp^gradients/MatMul_2_grad/MatMul!^gradients/MatMul_2_grad/MatMul_1
Ã
0gradients/MatMul_2_grad/tuple/control_dependencyIdentitygradients/MatMul_2_grad/MatMul)^gradients/MatMul_2_grad/tuple/group_deps*
T0*1
_class'
%#loc:@gradients/MatMul_2_grad/MatMul
É
2gradients/MatMul_2_grad/tuple/control_dependency_1Identity gradients/MatMul_2_grad/MatMul_1)^gradients/MatMul_2_grad/tuple/group_deps*3
_class)
'%loc:@gradients/MatMul_2_grad/MatMul_1*
T0
ª
gradients/AddN_4AddNgradients/L2Loss_15_grad/mul/gradients/add_7_grad/tuple/control_dependency_1*
T0*/
_class%
#!loc:@gradients/L2Loss_15_grad/mul*
N
U
$gradients/dropout_1/mul_1_grad/ShapeShapedropout_1/mul*
out_type0*
T0
X
&gradients/dropout_1/mul_1_grad/Shape_1Shapedropout_1/Cast*
T0*
out_type0
¤
4gradients/dropout_1/mul_1_grad/BroadcastGradientArgsBroadcastGradientArgs$gradients/dropout_1/mul_1_grad/Shape&gradients/dropout_1/mul_1_grad/Shape_1*
T0
t
"gradients/dropout_1/mul_1_grad/MulMul0gradients/MatMul_2_grad/tuple/control_dependencydropout_1/Cast*
T0
©
"gradients/dropout_1/mul_1_grad/SumSum"gradients/dropout_1/mul_1_grad/Mul4gradients/dropout_1/mul_1_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0

&gradients/dropout_1/mul_1_grad/ReshapeReshape"gradients/dropout_1/mul_1_grad/Sum$gradients/dropout_1/mul_1_grad/Shape*
T0*
Tshape0
u
$gradients/dropout_1/mul_1_grad/Mul_1Muldropout_1/mul0gradients/MatMul_2_grad/tuple/control_dependency*
T0
¯
$gradients/dropout_1/mul_1_grad/Sum_1Sum$gradients/dropout_1/mul_1_grad/Mul_16gradients/dropout_1/mul_1_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0

(gradients/dropout_1/mul_1_grad/Reshape_1Reshape$gradients/dropout_1/mul_1_grad/Sum_1&gradients/dropout_1/mul_1_grad/Shape_1*
T0*
Tshape0

/gradients/dropout_1/mul_1_grad/tuple/group_depsNoOp'^gradients/dropout_1/mul_1_grad/Reshape)^gradients/dropout_1/mul_1_grad/Reshape_1
á
7gradients/dropout_1/mul_1_grad/tuple/control_dependencyIdentity&gradients/dropout_1/mul_1_grad/Reshape0^gradients/dropout_1/mul_1_grad/tuple/group_deps*9
_class/
-+loc:@gradients/dropout_1/mul_1_grad/Reshape*
T0
ç
9gradients/dropout_1/mul_1_grad/tuple/control_dependency_1Identity(gradients/dropout_1/mul_1_grad/Reshape_10^gradients/dropout_1/mul_1_grad/tuple/group_deps*;
_class1
/-loc:@gradients/dropout_1/mul_1_grad/Reshape_1*
T0
­
gradients/AddN_5AddNgradients/L2Loss_14_grad/mul2gradients/MatMul_2_grad/tuple/control_dependency_1*
T0*/
_class%
#!loc:@gradients/L2Loss_14_grad/mul*
N
L
"gradients/dropout_1/mul_grad/ShapeShapeRelu_6*
T0*
out_type0
Y
$gradients/dropout_1/mul_grad/Shape_1Shapedropout_1/truediv*
out_type0*
T0

2gradients/dropout_1/mul_grad/BroadcastGradientArgsBroadcastGradientArgs"gradients/dropout_1/mul_grad/Shape$gradients/dropout_1/mul_grad/Shape_1*
T0
|
 gradients/dropout_1/mul_grad/MulMul7gradients/dropout_1/mul_1_grad/tuple/control_dependencydropout_1/truediv*
T0
£
 gradients/dropout_1/mul_grad/SumSum gradients/dropout_1/mul_grad/Mul2gradients/dropout_1/mul_grad/BroadcastGradientArgs*
T0*

Tidx0*
	keep_dims( 

$gradients/dropout_1/mul_grad/ReshapeReshape gradients/dropout_1/mul_grad/Sum"gradients/dropout_1/mul_grad/Shape*
T0*
Tshape0
s
"gradients/dropout_1/mul_grad/Mul_1MulRelu_67gradients/dropout_1/mul_1_grad/tuple/control_dependency*
T0
©
"gradients/dropout_1/mul_grad/Sum_1Sum"gradients/dropout_1/mul_grad/Mul_14gradients/dropout_1/mul_grad/BroadcastGradientArgs:1*
T0*

Tidx0*
	keep_dims( 

&gradients/dropout_1/mul_grad/Reshape_1Reshape"gradients/dropout_1/mul_grad/Sum_1$gradients/dropout_1/mul_grad/Shape_1*
T0*
Tshape0

-gradients/dropout_1/mul_grad/tuple/group_depsNoOp%^gradients/dropout_1/mul_grad/Reshape'^gradients/dropout_1/mul_grad/Reshape_1
Ù
5gradients/dropout_1/mul_grad/tuple/control_dependencyIdentity$gradients/dropout_1/mul_grad/Reshape.^gradients/dropout_1/mul_grad/tuple/group_deps*
T0*7
_class-
+)loc:@gradients/dropout_1/mul_grad/Reshape
ß
7gradients/dropout_1/mul_grad/tuple/control_dependency_1Identity&gradients/dropout_1/mul_grad/Reshape_1.^gradients/dropout_1/mul_grad/tuple/group_deps*
T0*9
_class/
-+loc:@gradients/dropout_1/mul_grad/Reshape_1
r
gradients/Relu_6_grad/ReluGradReluGrad5gradients/dropout_1/mul_grad/tuple/control_dependencyRelu_6*
T0
F
gradients/add_6_grad/ShapeShapeMatMul_1*
T0*
out_type0
J
gradients/add_6_grad/Shape_1Const*
valueB:d*
dtype0

*gradients/add_6_grad/BroadcastGradientArgsBroadcastGradientArgsgradients/add_6_grad/Shapegradients/add_6_grad/Shape_1*
T0

gradients/add_6_grad/SumSumgradients/Relu_6_grad/ReluGrad*gradients/add_6_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
t
gradients/add_6_grad/ReshapeReshapegradients/add_6_grad/Sumgradients/add_6_grad/Shape*
T0*
Tshape0

gradients/add_6_grad/Sum_1Sumgradients/Relu_6_grad/ReluGrad,gradients/add_6_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
z
gradients/add_6_grad/Reshape_1Reshapegradients/add_6_grad/Sum_1gradients/add_6_grad/Shape_1*
T0*
Tshape0
m
%gradients/add_6_grad/tuple/group_depsNoOp^gradients/add_6_grad/Reshape^gradients/add_6_grad/Reshape_1
¹
-gradients/add_6_grad/tuple/control_dependencyIdentitygradients/add_6_grad/Reshape&^gradients/add_6_grad/tuple/group_deps*
T0*/
_class%
#!loc:@gradients/add_6_grad/Reshape
¿
/gradients/add_6_grad/tuple/control_dependency_1Identitygradients/add_6_grad/Reshape_1&^gradients/add_6_grad/tuple/group_deps*1
_class'
%#loc:@gradients/add_6_grad/Reshape_1*
T0

gradients/MatMul_1_grad/MatMulMatMul-gradients/add_6_grad/tuple/control_dependencyVariable_12/read*
transpose_a( *
transpose_b(*
T0

 gradients/MatMul_1_grad/MatMul_1MatMuldropout/mul_1-gradients/add_6_grad/tuple/control_dependency*
T0*
transpose_a(*
transpose_b( 
t
(gradients/MatMul_1_grad/tuple/group_depsNoOp^gradients/MatMul_1_grad/MatMul!^gradients/MatMul_1_grad/MatMul_1
Ã
0gradients/MatMul_1_grad/tuple/control_dependencyIdentitygradients/MatMul_1_grad/MatMul)^gradients/MatMul_1_grad/tuple/group_deps*
T0*1
_class'
%#loc:@gradients/MatMul_1_grad/MatMul
É
2gradients/MatMul_1_grad/tuple/control_dependency_1Identity gradients/MatMul_1_grad/MatMul_1)^gradients/MatMul_1_grad/tuple/group_deps*
T0*3
_class)
'%loc:@gradients/MatMul_1_grad/MatMul_1
ª
gradients/AddN_6AddNgradients/L2Loss_13_grad/mul/gradients/add_6_grad/tuple/control_dependency_1*
T0*/
_class%
#!loc:@gradients/L2Loss_13_grad/mul*
N
Q
"gradients/dropout/mul_1_grad/ShapeShapedropout/mul*
out_type0*
T0
T
$gradients/dropout/mul_1_grad/Shape_1Shapedropout/Cast*
T0*
out_type0

2gradients/dropout/mul_1_grad/BroadcastGradientArgsBroadcastGradientArgs"gradients/dropout/mul_1_grad/Shape$gradients/dropout/mul_1_grad/Shape_1*
T0
p
 gradients/dropout/mul_1_grad/MulMul0gradients/MatMul_1_grad/tuple/control_dependencydropout/Cast*
T0
£
 gradients/dropout/mul_1_grad/SumSum gradients/dropout/mul_1_grad/Mul2gradients/dropout/mul_1_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0

$gradients/dropout/mul_1_grad/ReshapeReshape gradients/dropout/mul_1_grad/Sum"gradients/dropout/mul_1_grad/Shape*
T0*
Tshape0
q
"gradients/dropout/mul_1_grad/Mul_1Muldropout/mul0gradients/MatMul_1_grad/tuple/control_dependency*
T0
©
"gradients/dropout/mul_1_grad/Sum_1Sum"gradients/dropout/mul_1_grad/Mul_14gradients/dropout/mul_1_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0

&gradients/dropout/mul_1_grad/Reshape_1Reshape"gradients/dropout/mul_1_grad/Sum_1$gradients/dropout/mul_1_grad/Shape_1*
T0*
Tshape0

-gradients/dropout/mul_1_grad/tuple/group_depsNoOp%^gradients/dropout/mul_1_grad/Reshape'^gradients/dropout/mul_1_grad/Reshape_1
Ù
5gradients/dropout/mul_1_grad/tuple/control_dependencyIdentity$gradients/dropout/mul_1_grad/Reshape.^gradients/dropout/mul_1_grad/tuple/group_deps*
T0*7
_class-
+)loc:@gradients/dropout/mul_1_grad/Reshape
ß
7gradients/dropout/mul_1_grad/tuple/control_dependency_1Identity&gradients/dropout/mul_1_grad/Reshape_1.^gradients/dropout/mul_1_grad/tuple/group_deps*
T0*9
_class/
-+loc:@gradients/dropout/mul_1_grad/Reshape_1
­
gradients/AddN_7AddNgradients/L2Loss_12_grad/mul2gradients/MatMul_1_grad/tuple/control_dependency_1*
T0*/
_class%
#!loc:@gradients/L2Loss_12_grad/mul*
N
J
 gradients/dropout/mul_grad/ShapeShapeRelu_5*
out_type0*
T0
U
"gradients/dropout/mul_grad/Shape_1Shapedropout/truediv*
T0*
out_type0

0gradients/dropout/mul_grad/BroadcastGradientArgsBroadcastGradientArgs gradients/dropout/mul_grad/Shape"gradients/dropout/mul_grad/Shape_1*
T0
v
gradients/dropout/mul_grad/MulMul5gradients/dropout/mul_1_grad/tuple/control_dependencydropout/truediv*
T0

gradients/dropout/mul_grad/SumSumgradients/dropout/mul_grad/Mul0gradients/dropout/mul_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0

"gradients/dropout/mul_grad/ReshapeReshapegradients/dropout/mul_grad/Sum gradients/dropout/mul_grad/Shape*
T0*
Tshape0
o
 gradients/dropout/mul_grad/Mul_1MulRelu_55gradients/dropout/mul_1_grad/tuple/control_dependency*
T0
£
 gradients/dropout/mul_grad/Sum_1Sum gradients/dropout/mul_grad/Mul_12gradients/dropout/mul_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0

$gradients/dropout/mul_grad/Reshape_1Reshape gradients/dropout/mul_grad/Sum_1"gradients/dropout/mul_grad/Shape_1*
T0*
Tshape0

+gradients/dropout/mul_grad/tuple/group_depsNoOp#^gradients/dropout/mul_grad/Reshape%^gradients/dropout/mul_grad/Reshape_1
Ñ
3gradients/dropout/mul_grad/tuple/control_dependencyIdentity"gradients/dropout/mul_grad/Reshape,^gradients/dropout/mul_grad/tuple/group_deps*
T0*5
_class+
)'loc:@gradients/dropout/mul_grad/Reshape
×
5gradients/dropout/mul_grad/tuple/control_dependency_1Identity$gradients/dropout/mul_grad/Reshape_1,^gradients/dropout/mul_grad/tuple/group_deps*
T0*7
_class-
+)loc:@gradients/dropout/mul_grad/Reshape_1
p
gradients/Relu_5_grad/ReluGradReluGrad3gradients/dropout/mul_grad/tuple/control_dependencyRelu_5*
T0
D
gradients/add_5_grad/ShapeShapeMatMul*
T0*
out_type0
K
gradients/add_5_grad/Shape_1Const*
valueB:	*
dtype0

*gradients/add_5_grad/BroadcastGradientArgsBroadcastGradientArgsgradients/add_5_grad/Shapegradients/add_5_grad/Shape_1*
T0

gradients/add_5_grad/SumSumgradients/Relu_5_grad/ReluGrad*gradients/add_5_grad/BroadcastGradientArgs*
T0*

Tidx0*
	keep_dims( 
t
gradients/add_5_grad/ReshapeReshapegradients/add_5_grad/Sumgradients/add_5_grad/Shape*
T0*
Tshape0

gradients/add_5_grad/Sum_1Sumgradients/Relu_5_grad/ReluGrad,gradients/add_5_grad/BroadcastGradientArgs:1*
T0*

Tidx0*
	keep_dims( 
z
gradients/add_5_grad/Reshape_1Reshapegradients/add_5_grad/Sum_1gradients/add_5_grad/Shape_1*
T0*
Tshape0
m
%gradients/add_5_grad/tuple/group_depsNoOp^gradients/add_5_grad/Reshape^gradients/add_5_grad/Reshape_1
¹
-gradients/add_5_grad/tuple/control_dependencyIdentitygradients/add_5_grad/Reshape&^gradients/add_5_grad/tuple/group_deps*
T0*/
_class%
#!loc:@gradients/add_5_grad/Reshape
¿
/gradients/add_5_grad/tuple/control_dependency_1Identitygradients/add_5_grad/Reshape_1&^gradients/add_5_grad/tuple/group_deps*
T0*1
_class'
%#loc:@gradients/add_5_grad/Reshape_1

gradients/MatMul_grad/MatMulMatMul-gradients/add_5_grad/tuple/control_dependencyVariable_10/read*
T0*
transpose_a( *
transpose_b(

gradients/MatMul_grad/MatMul_1MatMulReshape-gradients/add_5_grad/tuple/control_dependency*
transpose_a(*
transpose_b( *
T0
n
&gradients/MatMul_grad/tuple/group_depsNoOp^gradients/MatMul_grad/MatMul^gradients/MatMul_grad/MatMul_1
»
.gradients/MatMul_grad/tuple/control_dependencyIdentitygradients/MatMul_grad/MatMul'^gradients/MatMul_grad/tuple/group_deps*/
_class%
#!loc:@gradients/MatMul_grad/MatMul*
T0
Á
0gradients/MatMul_grad/tuple/control_dependency_1Identitygradients/MatMul_grad/MatMul_1'^gradients/MatMul_grad/tuple/group_deps*
T0*1
_class'
%#loc:@gradients/MatMul_grad/MatMul_1
ª
gradients/AddN_8AddNgradients/L2Loss_11_grad/mul/gradients/add_5_grad/tuple/control_dependency_1*
T0*/
_class%
#!loc:@gradients/L2Loss_11_grad/mul*
N
F
gradients/Reshape_grad/ShapeShapeRelu_4*
T0*
out_type0

gradients/Reshape_grad/ReshapeReshape.gradients/MatMul_grad/tuple/control_dependencygradients/Reshape_grad/Shape*
T0*
Tshape0
«
gradients/AddN_9AddNgradients/L2Loss_10_grad/mul0gradients/MatMul_grad/tuple/control_dependency_1*
T0*/
_class%
#!loc:@gradients/L2Loss_10_grad/mul*
N
[
gradients/Relu_4_grad/ReluGradReluGradgradients/Reshape_grad/ReshapeRelu_4*
T0
F
gradients/add_4_grad/ShapeShapeConv2D_4*
T0*
out_type0
J
gradients/add_4_grad/Shape_1Const*
valueB:@*
dtype0

*gradients/add_4_grad/BroadcastGradientArgsBroadcastGradientArgsgradients/add_4_grad/Shapegradients/add_4_grad/Shape_1*
T0

gradients/add_4_grad/SumSumgradients/Relu_4_grad/ReluGrad*gradients/add_4_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
t
gradients/add_4_grad/ReshapeReshapegradients/add_4_grad/Sumgradients/add_4_grad/Shape*
T0*
Tshape0

gradients/add_4_grad/Sum_1Sumgradients/Relu_4_grad/ReluGrad,gradients/add_4_grad/BroadcastGradientArgs:1*
T0*

Tidx0*
	keep_dims( 
z
gradients/add_4_grad/Reshape_1Reshapegradients/add_4_grad/Sum_1gradients/add_4_grad/Shape_1*
T0*
Tshape0
m
%gradients/add_4_grad/tuple/group_depsNoOp^gradients/add_4_grad/Reshape^gradients/add_4_grad/Reshape_1
¹
-gradients/add_4_grad/tuple/control_dependencyIdentitygradients/add_4_grad/Reshape&^gradients/add_4_grad/tuple/group_deps*/
_class%
#!loc:@gradients/add_4_grad/Reshape*
T0
¿
/gradients/add_4_grad/tuple/control_dependency_1Identitygradients/add_4_grad/Reshape_1&^gradients/add_4_grad/tuple/group_deps*
T0*1
_class'
%#loc:@gradients/add_4_grad/Reshape_1
c
gradients/Conv2D_4_grad/ShapeNShapeNRelu_3Variable_8/read*
T0*
out_type0*
N
³
+gradients/Conv2D_4_grad/Conv2DBackpropInputConv2DBackpropInputgradients/Conv2D_4_grad/ShapeNVariable_8/read-gradients/add_4_grad/tuple/control_dependency*
paddingVALID*
	dilations
*
T0*
data_formatNHWC*
strides
*
explicit_paddings
 *
use_cudnn_on_gpu(
®
,gradients/Conv2D_4_grad/Conv2DBackpropFilterConv2DBackpropFilterRelu_3 gradients/Conv2D_4_grad/ShapeN:1-gradients/add_4_grad/tuple/control_dependency*
paddingVALID*
	dilations
*
T0*
strides
*
data_formatNHWC*
explicit_paddings
 *
use_cudnn_on_gpu(

(gradients/Conv2D_4_grad/tuple/group_depsNoOp-^gradients/Conv2D_4_grad/Conv2DBackpropFilter,^gradients/Conv2D_4_grad/Conv2DBackpropInput
Ý
0gradients/Conv2D_4_grad/tuple/control_dependencyIdentity+gradients/Conv2D_4_grad/Conv2DBackpropInput)^gradients/Conv2D_4_grad/tuple/group_deps*
T0*>
_class4
20loc:@gradients/Conv2D_4_grad/Conv2DBackpropInput
á
2gradients/Conv2D_4_grad/tuple/control_dependency_1Identity,gradients/Conv2D_4_grad/Conv2DBackpropFilter)^gradients/Conv2D_4_grad/tuple/group_deps*
T0*?
_class5
31loc:@gradients/Conv2D_4_grad/Conv2DBackpropFilter
©
gradients/AddN_10AddNgradients/L2Loss_9_grad/mul/gradients/add_4_grad/tuple/control_dependency_1*
T0*.
_class$
" loc:@gradients/L2Loss_9_grad/mul*
N
m
gradients/Relu_3_grad/ReluGradReluGrad0gradients/Conv2D_4_grad/tuple/control_dependencyRelu_3*
T0
¬
gradients/AddN_11AddNgradients/L2Loss_8_grad/mul2gradients/Conv2D_4_grad/tuple/control_dependency_1*
T0*.
_class$
" loc:@gradients/L2Loss_8_grad/mul*
N
F
gradients/add_3_grad/ShapeShapeConv2D_3*
T0*
out_type0
J
gradients/add_3_grad/Shape_1Const*
valueB:@*
dtype0

*gradients/add_3_grad/BroadcastGradientArgsBroadcastGradientArgsgradients/add_3_grad/Shapegradients/add_3_grad/Shape_1*
T0

gradients/add_3_grad/SumSumgradients/Relu_3_grad/ReluGrad*gradients/add_3_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
t
gradients/add_3_grad/ReshapeReshapegradients/add_3_grad/Sumgradients/add_3_grad/Shape*
Tshape0*
T0

gradients/add_3_grad/Sum_1Sumgradients/Relu_3_grad/ReluGrad,gradients/add_3_grad/BroadcastGradientArgs:1*
T0*

Tidx0*
	keep_dims( 
z
gradients/add_3_grad/Reshape_1Reshapegradients/add_3_grad/Sum_1gradients/add_3_grad/Shape_1*
T0*
Tshape0
m
%gradients/add_3_grad/tuple/group_depsNoOp^gradients/add_3_grad/Reshape^gradients/add_3_grad/Reshape_1
¹
-gradients/add_3_grad/tuple/control_dependencyIdentitygradients/add_3_grad/Reshape&^gradients/add_3_grad/tuple/group_deps*
T0*/
_class%
#!loc:@gradients/add_3_grad/Reshape
¿
/gradients/add_3_grad/tuple/control_dependency_1Identitygradients/add_3_grad/Reshape_1&^gradients/add_3_grad/tuple/group_deps*1
_class'
%#loc:@gradients/add_3_grad/Reshape_1*
T0
c
gradients/Conv2D_3_grad/ShapeNShapeNRelu_2Variable_6/read*
T0*
out_type0*
N
³
+gradients/Conv2D_3_grad/Conv2DBackpropInputConv2DBackpropInputgradients/Conv2D_3_grad/ShapeNVariable_6/read-gradients/add_3_grad/tuple/control_dependency*
	dilations
*
T0*
data_formatNHWC*
strides
*
explicit_paddings
 *
use_cudnn_on_gpu(*
paddingVALID
®
,gradients/Conv2D_3_grad/Conv2DBackpropFilterConv2DBackpropFilterRelu_2 gradients/Conv2D_3_grad/ShapeN:1-gradients/add_3_grad/tuple/control_dependency*
	dilations
*
T0*
data_formatNHWC*
strides
*
use_cudnn_on_gpu(*
explicit_paddings
 *
paddingVALID

(gradients/Conv2D_3_grad/tuple/group_depsNoOp-^gradients/Conv2D_3_grad/Conv2DBackpropFilter,^gradients/Conv2D_3_grad/Conv2DBackpropInput
Ý
0gradients/Conv2D_3_grad/tuple/control_dependencyIdentity+gradients/Conv2D_3_grad/Conv2DBackpropInput)^gradients/Conv2D_3_grad/tuple/group_deps*>
_class4
20loc:@gradients/Conv2D_3_grad/Conv2DBackpropInput*
T0
á
2gradients/Conv2D_3_grad/tuple/control_dependency_1Identity,gradients/Conv2D_3_grad/Conv2DBackpropFilter)^gradients/Conv2D_3_grad/tuple/group_deps*
T0*?
_class5
31loc:@gradients/Conv2D_3_grad/Conv2DBackpropFilter
©
gradients/AddN_12AddNgradients/L2Loss_7_grad/mul/gradients/add_3_grad/tuple/control_dependency_1*
T0*.
_class$
" loc:@gradients/L2Loss_7_grad/mul*
N
m
gradients/Relu_2_grad/ReluGradReluGrad0gradients/Conv2D_3_grad/tuple/control_dependencyRelu_2*
T0
¬
gradients/AddN_13AddNgradients/L2Loss_6_grad/mul2gradients/Conv2D_3_grad/tuple/control_dependency_1*
T0*.
_class$
" loc:@gradients/L2Loss_6_grad/mul*
N
F
gradients/add_2_grad/ShapeShapeConv2D_2*
T0*
out_type0
J
gradients/add_2_grad/Shape_1Const*
dtype0*
valueB:0

*gradients/add_2_grad/BroadcastGradientArgsBroadcastGradientArgsgradients/add_2_grad/Shapegradients/add_2_grad/Shape_1*
T0

gradients/add_2_grad/SumSumgradients/Relu_2_grad/ReluGrad*gradients/add_2_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
t
gradients/add_2_grad/ReshapeReshapegradients/add_2_grad/Sumgradients/add_2_grad/Shape*
T0*
Tshape0

gradients/add_2_grad/Sum_1Sumgradients/Relu_2_grad/ReluGrad,gradients/add_2_grad/BroadcastGradientArgs:1*
T0*

Tidx0*
	keep_dims( 
z
gradients/add_2_grad/Reshape_1Reshapegradients/add_2_grad/Sum_1gradients/add_2_grad/Shape_1*
T0*
Tshape0
m
%gradients/add_2_grad/tuple/group_depsNoOp^gradients/add_2_grad/Reshape^gradients/add_2_grad/Reshape_1
¹
-gradients/add_2_grad/tuple/control_dependencyIdentitygradients/add_2_grad/Reshape&^gradients/add_2_grad/tuple/group_deps*
T0*/
_class%
#!loc:@gradients/add_2_grad/Reshape
¿
/gradients/add_2_grad/tuple/control_dependency_1Identitygradients/add_2_grad/Reshape_1&^gradients/add_2_grad/tuple/group_deps*
T0*1
_class'
%#loc:@gradients/add_2_grad/Reshape_1
c
gradients/Conv2D_2_grad/ShapeNShapeNRelu_1Variable_4/read*
T0*
out_type0*
N
³
+gradients/Conv2D_2_grad/Conv2DBackpropInputConv2DBackpropInputgradients/Conv2D_2_grad/ShapeNVariable_4/read-gradients/add_2_grad/tuple/control_dependency*
data_formatNHWC*
strides
*
explicit_paddings
 *
use_cudnn_on_gpu(*
paddingVALID*
	dilations
*
T0
®
,gradients/Conv2D_2_grad/Conv2DBackpropFilterConv2DBackpropFilterRelu_1 gradients/Conv2D_2_grad/ShapeN:1-gradients/add_2_grad/tuple/control_dependency*
	dilations
*
T0*
data_formatNHWC*
strides
*
explicit_paddings
 *
use_cudnn_on_gpu(*
paddingVALID

(gradients/Conv2D_2_grad/tuple/group_depsNoOp-^gradients/Conv2D_2_grad/Conv2DBackpropFilter,^gradients/Conv2D_2_grad/Conv2DBackpropInput
Ý
0gradients/Conv2D_2_grad/tuple/control_dependencyIdentity+gradients/Conv2D_2_grad/Conv2DBackpropInput)^gradients/Conv2D_2_grad/tuple/group_deps*
T0*>
_class4
20loc:@gradients/Conv2D_2_grad/Conv2DBackpropInput
á
2gradients/Conv2D_2_grad/tuple/control_dependency_1Identity,gradients/Conv2D_2_grad/Conv2DBackpropFilter)^gradients/Conv2D_2_grad/tuple/group_deps*
T0*?
_class5
31loc:@gradients/Conv2D_2_grad/Conv2DBackpropFilter
©
gradients/AddN_14AddNgradients/L2Loss_5_grad/mul/gradients/add_2_grad/tuple/control_dependency_1*
T0*.
_class$
" loc:@gradients/L2Loss_5_grad/mul*
N
m
gradients/Relu_1_grad/ReluGradReluGrad0gradients/Conv2D_2_grad/tuple/control_dependencyRelu_1*
T0
¬
gradients/AddN_15AddNgradients/L2Loss_4_grad/mul2gradients/Conv2D_2_grad/tuple/control_dependency_1*
T0*.
_class$
" loc:@gradients/L2Loss_4_grad/mul*
N
F
gradients/add_1_grad/ShapeShapeConv2D_1*
T0*
out_type0
J
gradients/add_1_grad/Shape_1Const*
valueB:$*
dtype0

*gradients/add_1_grad/BroadcastGradientArgsBroadcastGradientArgsgradients/add_1_grad/Shapegradients/add_1_grad/Shape_1*
T0

gradients/add_1_grad/SumSumgradients/Relu_1_grad/ReluGrad*gradients/add_1_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
t
gradients/add_1_grad/ReshapeReshapegradients/add_1_grad/Sumgradients/add_1_grad/Shape*
T0*
Tshape0

gradients/add_1_grad/Sum_1Sumgradients/Relu_1_grad/ReluGrad,gradients/add_1_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
z
gradients/add_1_grad/Reshape_1Reshapegradients/add_1_grad/Sum_1gradients/add_1_grad/Shape_1*
Tshape0*
T0
m
%gradients/add_1_grad/tuple/group_depsNoOp^gradients/add_1_grad/Reshape^gradients/add_1_grad/Reshape_1
¹
-gradients/add_1_grad/tuple/control_dependencyIdentitygradients/add_1_grad/Reshape&^gradients/add_1_grad/tuple/group_deps*
T0*/
_class%
#!loc:@gradients/add_1_grad/Reshape
¿
/gradients/add_1_grad/tuple/control_dependency_1Identitygradients/add_1_grad/Reshape_1&^gradients/add_1_grad/tuple/group_deps*
T0*1
_class'
%#loc:@gradients/add_1_grad/Reshape_1
a
gradients/Conv2D_1_grad/ShapeNShapeNReluVariable_2/read*
T0*
out_type0*
N
³
+gradients/Conv2D_1_grad/Conv2DBackpropInputConv2DBackpropInputgradients/Conv2D_1_grad/ShapeNVariable_2/read-gradients/add_1_grad/tuple/control_dependency*
paddingVALID*
	dilations
*
T0*
strides
*
data_formatNHWC*
use_cudnn_on_gpu(*
explicit_paddings
 
¬
,gradients/Conv2D_1_grad/Conv2DBackpropFilterConv2DBackpropFilterRelu gradients/Conv2D_1_grad/ShapeN:1-gradients/add_1_grad/tuple/control_dependency*
data_formatNHWC*
strides
*
use_cudnn_on_gpu(*
explicit_paddings
 *
paddingVALID*
	dilations
*
T0

(gradients/Conv2D_1_grad/tuple/group_depsNoOp-^gradients/Conv2D_1_grad/Conv2DBackpropFilter,^gradients/Conv2D_1_grad/Conv2DBackpropInput
Ý
0gradients/Conv2D_1_grad/tuple/control_dependencyIdentity+gradients/Conv2D_1_grad/Conv2DBackpropInput)^gradients/Conv2D_1_grad/tuple/group_deps*
T0*>
_class4
20loc:@gradients/Conv2D_1_grad/Conv2DBackpropInput
á
2gradients/Conv2D_1_grad/tuple/control_dependency_1Identity,gradients/Conv2D_1_grad/Conv2DBackpropFilter)^gradients/Conv2D_1_grad/tuple/group_deps*?
_class5
31loc:@gradients/Conv2D_1_grad/Conv2DBackpropFilter*
T0
©
gradients/AddN_16AddNgradients/L2Loss_3_grad/mul/gradients/add_1_grad/tuple/control_dependency_1*
T0*.
_class$
" loc:@gradients/L2Loss_3_grad/mul*
N
i
gradients/Relu_grad/ReluGradReluGrad0gradients/Conv2D_1_grad/tuple/control_dependencyRelu*
T0
¬
gradients/AddN_17AddNgradients/L2Loss_2_grad/mul2gradients/Conv2D_1_grad/tuple/control_dependency_1*
T0*.
_class$
" loc:@gradients/L2Loss_2_grad/mul*
N
B
gradients/add_grad/ShapeShapeConv2D*
T0*
out_type0
H
gradients/add_grad/Shape_1Const*
valueB:*
dtype0

(gradients/add_grad/BroadcastGradientArgsBroadcastGradientArgsgradients/add_grad/Shapegradients/add_grad/Shape_1*
T0

gradients/add_grad/SumSumgradients/Relu_grad/ReluGrad(gradients/add_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
n
gradients/add_grad/ReshapeReshapegradients/add_grad/Sumgradients/add_grad/Shape*
T0*
Tshape0

gradients/add_grad/Sum_1Sumgradients/Relu_grad/ReluGrad*gradients/add_grad/BroadcastGradientArgs:1*
T0*

Tidx0*
	keep_dims( 
t
gradients/add_grad/Reshape_1Reshapegradients/add_grad/Sum_1gradients/add_grad/Shape_1*
Tshape0*
T0
g
#gradients/add_grad/tuple/group_depsNoOp^gradients/add_grad/Reshape^gradients/add_grad/Reshape_1
±
+gradients/add_grad/tuple/control_dependencyIdentitygradients/add_grad/Reshape$^gradients/add_grad/tuple/group_deps*
T0*-
_class#
!loc:@gradients/add_grad/Reshape
·
-gradients/add_grad/tuple/control_dependency_1Identitygradients/add_grad/Reshape_1$^gradients/add_grad/tuple/group_deps*
T0*/
_class%
#!loc:@gradients/add_grad/Reshape_1
d
gradients/Conv2D_grad/ShapeNShapeNPlaceholderVariable/read*
T0*
out_type0*
N
«
)gradients/Conv2D_grad/Conv2DBackpropInputConv2DBackpropInputgradients/Conv2D_grad/ShapeNVariable/read+gradients/add_grad/tuple/control_dependency*
explicit_paddings
 *
use_cudnn_on_gpu(*
paddingVALID*
	dilations
*
T0*
strides
*
data_formatNHWC
­
*gradients/Conv2D_grad/Conv2DBackpropFilterConv2DBackpropFilterPlaceholdergradients/Conv2D_grad/ShapeN:1+gradients/add_grad/tuple/control_dependency*
data_formatNHWC*
strides
*
explicit_paddings
 *
use_cudnn_on_gpu(*
paddingVALID*
	dilations
*
T0

&gradients/Conv2D_grad/tuple/group_depsNoOp+^gradients/Conv2D_grad/Conv2DBackpropFilter*^gradients/Conv2D_grad/Conv2DBackpropInput
Õ
.gradients/Conv2D_grad/tuple/control_dependencyIdentity)gradients/Conv2D_grad/Conv2DBackpropInput'^gradients/Conv2D_grad/tuple/group_deps*
T0*<
_class2
0.loc:@gradients/Conv2D_grad/Conv2DBackpropInput
Ù
0gradients/Conv2D_grad/tuple/control_dependency_1Identity*gradients/Conv2D_grad/Conv2DBackpropFilter'^gradients/Conv2D_grad/tuple/group_deps*
T0*=
_class3
1/loc:@gradients/Conv2D_grad/Conv2DBackpropFilter
§
gradients/AddN_18AddNgradients/L2Loss_1_grad/mul-gradients/add_grad/tuple/control_dependency_1*
T0*.
_class$
" loc:@gradients/L2Loss_1_grad/mul*
N
¦
gradients/AddN_19AddNgradients/L2Loss_grad/mul0gradients/Conv2D_grad/tuple/control_dependency_1*
T0*,
_class"
 loc:@gradients/L2Loss_grad/mul*
N
c
beta1_power/initial_valueConst*
_class
loc:@Variable*
valueB
 *fff?*
dtype0
t
beta1_power
VariableV2*
shape: *
shared_name *
_class
loc:@Variable*
dtype0*
	container 

beta1_power/AssignAssignbeta1_powerbeta1_power/initial_value*
use_locking(*
T0*
_class
loc:@Variable*
validate_shape(
O
beta1_power/readIdentitybeta1_power*
T0*
_class
loc:@Variable
c
beta2_power/initial_valueConst*
_class
loc:@Variable*
valueB
 *w¾?*
dtype0
t
beta2_power
VariableV2*
shared_name *
_class
loc:@Variable*
dtype0*
	container *
shape: 

beta2_power/AssignAssignbeta2_powerbeta2_power/initial_value*
use_locking(*
T0*
_class
loc:@Variable*
validate_shape(
O
beta2_power/readIdentitybeta2_power*
T0*
_class
loc:@Variable

/Variable/Adam/Initializer/zeros/shape_as_tensorConst*%
valueB"            *
_class
loc:@Variable*
dtype0
o
%Variable/Adam/Initializer/zeros/ConstConst*
valueB
 *    *
_class
loc:@Variable*
dtype0
·
Variable/Adam/Initializer/zerosFill/Variable/Adam/Initializer/zeros/shape_as_tensor%Variable/Adam/Initializer/zeros/Const*
T0*

index_type0*
_class
loc:@Variable

Variable/Adam
VariableV2*
_class
loc:@Variable*
dtype0*
	container *
shape:*
shared_name 

Variable/Adam/AssignAssignVariable/AdamVariable/Adam/Initializer/zeros*
use_locking(*
T0*
_class
loc:@Variable*
validate_shape(
S
Variable/Adam/readIdentityVariable/Adam*
T0*
_class
loc:@Variable

1Variable/Adam_1/Initializer/zeros/shape_as_tensorConst*%
valueB"            *
_class
loc:@Variable*
dtype0
q
'Variable/Adam_1/Initializer/zeros/ConstConst*
valueB
 *    *
_class
loc:@Variable*
dtype0
½
!Variable/Adam_1/Initializer/zerosFill1Variable/Adam_1/Initializer/zeros/shape_as_tensor'Variable/Adam_1/Initializer/zeros/Const*

index_type0*
_class
loc:@Variable*
T0

Variable/Adam_1
VariableV2*
_class
loc:@Variable*
dtype0*
	container *
shape:*
shared_name 
£
Variable/Adam_1/AssignAssignVariable/Adam_1!Variable/Adam_1/Initializer/zeros*
use_locking(*
T0*
_class
loc:@Variable*
validate_shape(
W
Variable/Adam_1/readIdentityVariable/Adam_1*
T0*
_class
loc:@Variable
q
!Variable_1/Adam/Initializer/zerosConst*
valueB*    *
_class
loc:@Variable_1*
dtype0
~
Variable_1/Adam
VariableV2*
shape:*
shared_name *
_class
loc:@Variable_1*
dtype0*
	container 
¥
Variable_1/Adam/AssignAssignVariable_1/Adam!Variable_1/Adam/Initializer/zeros*
use_locking(*
T0*
_class
loc:@Variable_1*
validate_shape(
Y
Variable_1/Adam/readIdentityVariable_1/Adam*
_class
loc:@Variable_1*
T0
s
#Variable_1/Adam_1/Initializer/zerosConst*
dtype0*
valueB*    *
_class
loc:@Variable_1

Variable_1/Adam_1
VariableV2*
	container *
shape:*
shared_name *
_class
loc:@Variable_1*
dtype0
«
Variable_1/Adam_1/AssignAssignVariable_1/Adam_1#Variable_1/Adam_1/Initializer/zeros*
use_locking(*
T0*
_class
loc:@Variable_1*
validate_shape(
]
Variable_1/Adam_1/readIdentityVariable_1/Adam_1*
T0*
_class
loc:@Variable_1

1Variable_2/Adam/Initializer/zeros/shape_as_tensorConst*%
valueB"         $   *
_class
loc:@Variable_2*
dtype0
s
'Variable_2/Adam/Initializer/zeros/ConstConst*
valueB
 *    *
_class
loc:@Variable_2*
dtype0
¿
!Variable_2/Adam/Initializer/zerosFill1Variable_2/Adam/Initializer/zeros/shape_as_tensor'Variable_2/Adam/Initializer/zeros/Const*
T0*

index_type0*
_class
loc:@Variable_2

Variable_2/Adam
VariableV2*
shape:$*
shared_name *
_class
loc:@Variable_2*
dtype0*
	container 
¥
Variable_2/Adam/AssignAssignVariable_2/Adam!Variable_2/Adam/Initializer/zeros*
validate_shape(*
use_locking(*
T0*
_class
loc:@Variable_2
Y
Variable_2/Adam/readIdentityVariable_2/Adam*
T0*
_class
loc:@Variable_2

3Variable_2/Adam_1/Initializer/zeros/shape_as_tensorConst*%
valueB"         $   *
_class
loc:@Variable_2*
dtype0
u
)Variable_2/Adam_1/Initializer/zeros/ConstConst*
valueB
 *    *
_class
loc:@Variable_2*
dtype0
Å
#Variable_2/Adam_1/Initializer/zerosFill3Variable_2/Adam_1/Initializer/zeros/shape_as_tensor)Variable_2/Adam_1/Initializer/zeros/Const*
T0*

index_type0*
_class
loc:@Variable_2

Variable_2/Adam_1
VariableV2*
dtype0*
	container *
shape:$*
shared_name *
_class
loc:@Variable_2
«
Variable_2/Adam_1/AssignAssignVariable_2/Adam_1#Variable_2/Adam_1/Initializer/zeros*
use_locking(*
T0*
_class
loc:@Variable_2*
validate_shape(
]
Variable_2/Adam_1/readIdentityVariable_2/Adam_1*
T0*
_class
loc:@Variable_2
q
!Variable_3/Adam/Initializer/zerosConst*
valueB$*    *
_class
loc:@Variable_3*
dtype0
~
Variable_3/Adam
VariableV2*
dtype0*
	container *
shape:$*
shared_name *
_class
loc:@Variable_3
¥
Variable_3/Adam/AssignAssignVariable_3/Adam!Variable_3/Adam/Initializer/zeros*
use_locking(*
T0*
_class
loc:@Variable_3*
validate_shape(
Y
Variable_3/Adam/readIdentityVariable_3/Adam*
_class
loc:@Variable_3*
T0
s
#Variable_3/Adam_1/Initializer/zerosConst*
valueB$*    *
_class
loc:@Variable_3*
dtype0

Variable_3/Adam_1
VariableV2*
shape:$*
shared_name *
_class
loc:@Variable_3*
dtype0*
	container 
«
Variable_3/Adam_1/AssignAssignVariable_3/Adam_1#Variable_3/Adam_1/Initializer/zeros*
use_locking(*
T0*
_class
loc:@Variable_3*
validate_shape(
]
Variable_3/Adam_1/readIdentityVariable_3/Adam_1*
T0*
_class
loc:@Variable_3

1Variable_4/Adam/Initializer/zeros/shape_as_tensorConst*%
valueB"      $   0   *
_class
loc:@Variable_4*
dtype0
s
'Variable_4/Adam/Initializer/zeros/ConstConst*
valueB
 *    *
_class
loc:@Variable_4*
dtype0
¿
!Variable_4/Adam/Initializer/zerosFill1Variable_4/Adam/Initializer/zeros/shape_as_tensor'Variable_4/Adam/Initializer/zeros/Const*
T0*

index_type0*
_class
loc:@Variable_4

Variable_4/Adam
VariableV2*
shared_name *
_class
loc:@Variable_4*
dtype0*
	container *
shape:$0
¥
Variable_4/Adam/AssignAssignVariable_4/Adam!Variable_4/Adam/Initializer/zeros*
T0*
_class
loc:@Variable_4*
validate_shape(*
use_locking(
Y
Variable_4/Adam/readIdentityVariable_4/Adam*
T0*
_class
loc:@Variable_4

3Variable_4/Adam_1/Initializer/zeros/shape_as_tensorConst*
dtype0*%
valueB"      $   0   *
_class
loc:@Variable_4
u
)Variable_4/Adam_1/Initializer/zeros/ConstConst*
valueB
 *    *
_class
loc:@Variable_4*
dtype0
Å
#Variable_4/Adam_1/Initializer/zerosFill3Variable_4/Adam_1/Initializer/zeros/shape_as_tensor)Variable_4/Adam_1/Initializer/zeros/Const*
T0*

index_type0*
_class
loc:@Variable_4

Variable_4/Adam_1
VariableV2*
shape:$0*
shared_name *
_class
loc:@Variable_4*
dtype0*
	container 
«
Variable_4/Adam_1/AssignAssignVariable_4/Adam_1#Variable_4/Adam_1/Initializer/zeros*
T0*
_class
loc:@Variable_4*
validate_shape(*
use_locking(
]
Variable_4/Adam_1/readIdentityVariable_4/Adam_1*
T0*
_class
loc:@Variable_4
q
!Variable_5/Adam/Initializer/zerosConst*
valueB0*    *
_class
loc:@Variable_5*
dtype0
~
Variable_5/Adam
VariableV2*
_class
loc:@Variable_5*
dtype0*
	container *
shape:0*
shared_name 
¥
Variable_5/Adam/AssignAssignVariable_5/Adam!Variable_5/Adam/Initializer/zeros*
validate_shape(*
use_locking(*
T0*
_class
loc:@Variable_5
Y
Variable_5/Adam/readIdentityVariable_5/Adam*
T0*
_class
loc:@Variable_5
s
#Variable_5/Adam_1/Initializer/zerosConst*
valueB0*    *
_class
loc:@Variable_5*
dtype0

Variable_5/Adam_1
VariableV2*
shared_name *
_class
loc:@Variable_5*
dtype0*
	container *
shape:0
«
Variable_5/Adam_1/AssignAssignVariable_5/Adam_1#Variable_5/Adam_1/Initializer/zeros*
use_locking(*
T0*
_class
loc:@Variable_5*
validate_shape(
]
Variable_5/Adam_1/readIdentityVariable_5/Adam_1*
T0*
_class
loc:@Variable_5

1Variable_6/Adam/Initializer/zeros/shape_as_tensorConst*%
valueB"      0   @   *
_class
loc:@Variable_6*
dtype0
s
'Variable_6/Adam/Initializer/zeros/ConstConst*
valueB
 *    *
_class
loc:@Variable_6*
dtype0
¿
!Variable_6/Adam/Initializer/zerosFill1Variable_6/Adam/Initializer/zeros/shape_as_tensor'Variable_6/Adam/Initializer/zeros/Const*
T0*

index_type0*
_class
loc:@Variable_6

Variable_6/Adam
VariableV2*
_class
loc:@Variable_6*
dtype0*
	container *
shape:0@*
shared_name 
¥
Variable_6/Adam/AssignAssignVariable_6/Adam!Variable_6/Adam/Initializer/zeros*
T0*
_class
loc:@Variable_6*
validate_shape(*
use_locking(
Y
Variable_6/Adam/readIdentityVariable_6/Adam*
T0*
_class
loc:@Variable_6

3Variable_6/Adam_1/Initializer/zeros/shape_as_tensorConst*%
valueB"      0   @   *
_class
loc:@Variable_6*
dtype0
u
)Variable_6/Adam_1/Initializer/zeros/ConstConst*
dtype0*
valueB
 *    *
_class
loc:@Variable_6
Å
#Variable_6/Adam_1/Initializer/zerosFill3Variable_6/Adam_1/Initializer/zeros/shape_as_tensor)Variable_6/Adam_1/Initializer/zeros/Const*
T0*

index_type0*
_class
loc:@Variable_6

Variable_6/Adam_1
VariableV2*
_class
loc:@Variable_6*
dtype0*
	container *
shape:0@*
shared_name 
«
Variable_6/Adam_1/AssignAssignVariable_6/Adam_1#Variable_6/Adam_1/Initializer/zeros*
_class
loc:@Variable_6*
validate_shape(*
use_locking(*
T0
]
Variable_6/Adam_1/readIdentityVariable_6/Adam_1*
_class
loc:@Variable_6*
T0
q
!Variable_7/Adam/Initializer/zerosConst*
valueB@*    *
_class
loc:@Variable_7*
dtype0
~
Variable_7/Adam
VariableV2*
	container *
shape:@*
shared_name *
_class
loc:@Variable_7*
dtype0
¥
Variable_7/Adam/AssignAssignVariable_7/Adam!Variable_7/Adam/Initializer/zeros*
use_locking(*
T0*
_class
loc:@Variable_7*
validate_shape(
Y
Variable_7/Adam/readIdentityVariable_7/Adam*
T0*
_class
loc:@Variable_7
s
#Variable_7/Adam_1/Initializer/zerosConst*
valueB@*    *
_class
loc:@Variable_7*
dtype0

Variable_7/Adam_1
VariableV2*
shape:@*
shared_name *
_class
loc:@Variable_7*
dtype0*
	container 
«
Variable_7/Adam_1/AssignAssignVariable_7/Adam_1#Variable_7/Adam_1/Initializer/zeros*
validate_shape(*
use_locking(*
T0*
_class
loc:@Variable_7
]
Variable_7/Adam_1/readIdentityVariable_7/Adam_1*
T0*
_class
loc:@Variable_7

1Variable_8/Adam/Initializer/zeros/shape_as_tensorConst*%
valueB"      @   @   *
_class
loc:@Variable_8*
dtype0
s
'Variable_8/Adam/Initializer/zeros/ConstConst*
valueB
 *    *
_class
loc:@Variable_8*
dtype0
¿
!Variable_8/Adam/Initializer/zerosFill1Variable_8/Adam/Initializer/zeros/shape_as_tensor'Variable_8/Adam/Initializer/zeros/Const*
T0*

index_type0*
_class
loc:@Variable_8

Variable_8/Adam
VariableV2*
shared_name *
_class
loc:@Variable_8*
dtype0*
	container *
shape:@@
¥
Variable_8/Adam/AssignAssignVariable_8/Adam!Variable_8/Adam/Initializer/zeros*
validate_shape(*
use_locking(*
T0*
_class
loc:@Variable_8
Y
Variable_8/Adam/readIdentityVariable_8/Adam*
T0*
_class
loc:@Variable_8

3Variable_8/Adam_1/Initializer/zeros/shape_as_tensorConst*%
valueB"      @   @   *
_class
loc:@Variable_8*
dtype0
u
)Variable_8/Adam_1/Initializer/zeros/ConstConst*
valueB
 *    *
_class
loc:@Variable_8*
dtype0
Å
#Variable_8/Adam_1/Initializer/zerosFill3Variable_8/Adam_1/Initializer/zeros/shape_as_tensor)Variable_8/Adam_1/Initializer/zeros/Const*
T0*

index_type0*
_class
loc:@Variable_8

Variable_8/Adam_1
VariableV2*
dtype0*
	container *
shape:@@*
shared_name *
_class
loc:@Variable_8
«
Variable_8/Adam_1/AssignAssignVariable_8/Adam_1#Variable_8/Adam_1/Initializer/zeros*
T0*
_class
loc:@Variable_8*
validate_shape(*
use_locking(
]
Variable_8/Adam_1/readIdentityVariable_8/Adam_1*
T0*
_class
loc:@Variable_8
q
!Variable_9/Adam/Initializer/zerosConst*
valueB@*    *
_class
loc:@Variable_9*
dtype0
~
Variable_9/Adam
VariableV2*
shape:@*
shared_name *
_class
loc:@Variable_9*
dtype0*
	container 
¥
Variable_9/Adam/AssignAssignVariable_9/Adam!Variable_9/Adam/Initializer/zeros*
use_locking(*
T0*
_class
loc:@Variable_9*
validate_shape(
Y
Variable_9/Adam/readIdentityVariable_9/Adam*
T0*
_class
loc:@Variable_9
s
#Variable_9/Adam_1/Initializer/zerosConst*
dtype0*
valueB@*    *
_class
loc:@Variable_9

Variable_9/Adam_1
VariableV2*
dtype0*
	container *
shape:@*
shared_name *
_class
loc:@Variable_9
«
Variable_9/Adam_1/AssignAssignVariable_9/Adam_1#Variable_9/Adam_1/Initializer/zeros*
use_locking(*
T0*
_class
loc:@Variable_9*
validate_shape(
]
Variable_9/Adam_1/readIdentityVariable_9/Adam_1*
_class
loc:@Variable_9*
T0

2Variable_10/Adam/Initializer/zeros/shape_as_tensorConst*
dtype0*
valueB"    *
_class
loc:@Variable_10
u
(Variable_10/Adam/Initializer/zeros/ConstConst*
valueB
 *    *
_class
loc:@Variable_10*
dtype0
Ã
"Variable_10/Adam/Initializer/zerosFill2Variable_10/Adam/Initializer/zeros/shape_as_tensor(Variable_10/Adam/Initializer/zeros/Const*

index_type0*
_class
loc:@Variable_10*
T0

Variable_10/Adam
VariableV2*
	container *
shape:
		*
shared_name *
_class
loc:@Variable_10*
dtype0
©
Variable_10/Adam/AssignAssignVariable_10/Adam"Variable_10/Adam/Initializer/zeros*
_class
loc:@Variable_10*
validate_shape(*
use_locking(*
T0
\
Variable_10/Adam/readIdentityVariable_10/Adam*
_class
loc:@Variable_10*
T0

4Variable_10/Adam_1/Initializer/zeros/shape_as_tensorConst*
valueB"    *
_class
loc:@Variable_10*
dtype0
w
*Variable_10/Adam_1/Initializer/zeros/ConstConst*
valueB
 *    *
_class
loc:@Variable_10*
dtype0
É
$Variable_10/Adam_1/Initializer/zerosFill4Variable_10/Adam_1/Initializer/zeros/shape_as_tensor*Variable_10/Adam_1/Initializer/zeros/Const*

index_type0*
_class
loc:@Variable_10*
T0

Variable_10/Adam_1
VariableV2*
shared_name *
_class
loc:@Variable_10*
dtype0*
	container *
shape:
		
¯
Variable_10/Adam_1/AssignAssignVariable_10/Adam_1$Variable_10/Adam_1/Initializer/zeros*
use_locking(*
T0*
_class
loc:@Variable_10*
validate_shape(
`
Variable_10/Adam_1/readIdentityVariable_10/Adam_1*
T0*
_class
loc:@Variable_10

2Variable_11/Adam/Initializer/zeros/shape_as_tensorConst*
valueB:	*
_class
loc:@Variable_11*
dtype0
u
(Variable_11/Adam/Initializer/zeros/ConstConst*
dtype0*
valueB
 *    *
_class
loc:@Variable_11
Ã
"Variable_11/Adam/Initializer/zerosFill2Variable_11/Adam/Initializer/zeros/shape_as_tensor(Variable_11/Adam/Initializer/zeros/Const*
T0*

index_type0*
_class
loc:@Variable_11

Variable_11/Adam
VariableV2*
shape:	*
shared_name *
_class
loc:@Variable_11*
dtype0*
	container 
©
Variable_11/Adam/AssignAssignVariable_11/Adam"Variable_11/Adam/Initializer/zeros*
use_locking(*
T0*
_class
loc:@Variable_11*
validate_shape(
\
Variable_11/Adam/readIdentityVariable_11/Adam*
T0*
_class
loc:@Variable_11

4Variable_11/Adam_1/Initializer/zeros/shape_as_tensorConst*
valueB:	*
_class
loc:@Variable_11*
dtype0
w
*Variable_11/Adam_1/Initializer/zeros/ConstConst*
valueB
 *    *
_class
loc:@Variable_11*
dtype0
É
$Variable_11/Adam_1/Initializer/zerosFill4Variable_11/Adam_1/Initializer/zeros/shape_as_tensor*Variable_11/Adam_1/Initializer/zeros/Const*
T0*

index_type0*
_class
loc:@Variable_11

Variable_11/Adam_1
VariableV2*
dtype0*
	container *
shape:	*
shared_name *
_class
loc:@Variable_11
¯
Variable_11/Adam_1/AssignAssignVariable_11/Adam_1$Variable_11/Adam_1/Initializer/zeros*
T0*
_class
loc:@Variable_11*
validate_shape(*
use_locking(
`
Variable_11/Adam_1/readIdentityVariable_11/Adam_1*
_class
loc:@Variable_11*
T0

2Variable_12/Adam/Initializer/zeros/shape_as_tensorConst*
valueB"  d   *
_class
loc:@Variable_12*
dtype0
u
(Variable_12/Adam/Initializer/zeros/ConstConst*
valueB
 *    *
_class
loc:@Variable_12*
dtype0
Ã
"Variable_12/Adam/Initializer/zerosFill2Variable_12/Adam/Initializer/zeros/shape_as_tensor(Variable_12/Adam/Initializer/zeros/Const*

index_type0*
_class
loc:@Variable_12*
T0

Variable_12/Adam
VariableV2*
	container *
shape:		d*
shared_name *
_class
loc:@Variable_12*
dtype0
©
Variable_12/Adam/AssignAssignVariable_12/Adam"Variable_12/Adam/Initializer/zeros*
use_locking(*
T0*
_class
loc:@Variable_12*
validate_shape(
\
Variable_12/Adam/readIdentityVariable_12/Adam*
T0*
_class
loc:@Variable_12

4Variable_12/Adam_1/Initializer/zeros/shape_as_tensorConst*
valueB"  d   *
_class
loc:@Variable_12*
dtype0
w
*Variable_12/Adam_1/Initializer/zeros/ConstConst*
valueB
 *    *
_class
loc:@Variable_12*
dtype0
É
$Variable_12/Adam_1/Initializer/zerosFill4Variable_12/Adam_1/Initializer/zeros/shape_as_tensor*Variable_12/Adam_1/Initializer/zeros/Const*
T0*

index_type0*
_class
loc:@Variable_12

Variable_12/Adam_1
VariableV2*
	container *
shape:		d*
shared_name *
_class
loc:@Variable_12*
dtype0
¯
Variable_12/Adam_1/AssignAssignVariable_12/Adam_1$Variable_12/Adam_1/Initializer/zeros*
validate_shape(*
use_locking(*
T0*
_class
loc:@Variable_12
`
Variable_12/Adam_1/readIdentityVariable_12/Adam_1*
T0*
_class
loc:@Variable_12
s
"Variable_13/Adam/Initializer/zerosConst*
valueBd*    *
_class
loc:@Variable_13*
dtype0

Variable_13/Adam
VariableV2*
_class
loc:@Variable_13*
dtype0*
	container *
shape:d*
shared_name 
©
Variable_13/Adam/AssignAssignVariable_13/Adam"Variable_13/Adam/Initializer/zeros*
T0*
_class
loc:@Variable_13*
validate_shape(*
use_locking(
\
Variable_13/Adam/readIdentityVariable_13/Adam*
T0*
_class
loc:@Variable_13
u
$Variable_13/Adam_1/Initializer/zerosConst*
valueBd*    *
_class
loc:@Variable_13*
dtype0

Variable_13/Adam_1
VariableV2*
shared_name *
_class
loc:@Variable_13*
dtype0*
	container *
shape:d
¯
Variable_13/Adam_1/AssignAssignVariable_13/Adam_1$Variable_13/Adam_1/Initializer/zeros*
use_locking(*
T0*
_class
loc:@Variable_13*
validate_shape(
`
Variable_13/Adam_1/readIdentityVariable_13/Adam_1*
T0*
_class
loc:@Variable_13

2Variable_14/Adam/Initializer/zeros/shape_as_tensorConst*
valueB"d   2   *
_class
loc:@Variable_14*
dtype0
u
(Variable_14/Adam/Initializer/zeros/ConstConst*
dtype0*
valueB
 *    *
_class
loc:@Variable_14
Ã
"Variable_14/Adam/Initializer/zerosFill2Variable_14/Adam/Initializer/zeros/shape_as_tensor(Variable_14/Adam/Initializer/zeros/Const*
T0*

index_type0*
_class
loc:@Variable_14

Variable_14/Adam
VariableV2*
shape
:d2*
shared_name *
_class
loc:@Variable_14*
dtype0*
	container 
©
Variable_14/Adam/AssignAssignVariable_14/Adam"Variable_14/Adam/Initializer/zeros*
validate_shape(*
use_locking(*
T0*
_class
loc:@Variable_14
\
Variable_14/Adam/readIdentityVariable_14/Adam*
T0*
_class
loc:@Variable_14

4Variable_14/Adam_1/Initializer/zeros/shape_as_tensorConst*
dtype0*
valueB"d   2   *
_class
loc:@Variable_14
w
*Variable_14/Adam_1/Initializer/zeros/ConstConst*
valueB
 *    *
_class
loc:@Variable_14*
dtype0
É
$Variable_14/Adam_1/Initializer/zerosFill4Variable_14/Adam_1/Initializer/zeros/shape_as_tensor*Variable_14/Adam_1/Initializer/zeros/Const*
T0*

index_type0*
_class
loc:@Variable_14

Variable_14/Adam_1
VariableV2*
_class
loc:@Variable_14*
dtype0*
	container *
shape
:d2*
shared_name 
¯
Variable_14/Adam_1/AssignAssignVariable_14/Adam_1$Variable_14/Adam_1/Initializer/zeros*
validate_shape(*
use_locking(*
T0*
_class
loc:@Variable_14
`
Variable_14/Adam_1/readIdentityVariable_14/Adam_1*
T0*
_class
loc:@Variable_14
s
"Variable_15/Adam/Initializer/zerosConst*
valueB2*    *
_class
loc:@Variable_15*
dtype0

Variable_15/Adam
VariableV2*
shared_name *
_class
loc:@Variable_15*
dtype0*
	container *
shape:2
©
Variable_15/Adam/AssignAssignVariable_15/Adam"Variable_15/Adam/Initializer/zeros*
_class
loc:@Variable_15*
validate_shape(*
use_locking(*
T0
\
Variable_15/Adam/readIdentityVariable_15/Adam*
_class
loc:@Variable_15*
T0
u
$Variable_15/Adam_1/Initializer/zerosConst*
valueB2*    *
_class
loc:@Variable_15*
dtype0

Variable_15/Adam_1
VariableV2*
shared_name *
_class
loc:@Variable_15*
dtype0*
	container *
shape:2
¯
Variable_15/Adam_1/AssignAssignVariable_15/Adam_1$Variable_15/Adam_1/Initializer/zeros*
use_locking(*
T0*
_class
loc:@Variable_15*
validate_shape(
`
Variable_15/Adam_1/readIdentityVariable_15/Adam_1*
_class
loc:@Variable_15*
T0
w
"Variable_16/Adam/Initializer/zerosConst*
valueB2
*    *
_class
loc:@Variable_16*
dtype0

Variable_16/Adam
VariableV2*
shared_name *
_class
loc:@Variable_16*
dtype0*
	container *
shape
:2

©
Variable_16/Adam/AssignAssignVariable_16/Adam"Variable_16/Adam/Initializer/zeros*
validate_shape(*
use_locking(*
T0*
_class
loc:@Variable_16
\
Variable_16/Adam/readIdentityVariable_16/Adam*
T0*
_class
loc:@Variable_16
y
$Variable_16/Adam_1/Initializer/zerosConst*
valueB2
*    *
_class
loc:@Variable_16*
dtype0

Variable_16/Adam_1
VariableV2*
_class
loc:@Variable_16*
dtype0*
	container *
shape
:2
*
shared_name 
¯
Variable_16/Adam_1/AssignAssignVariable_16/Adam_1$Variable_16/Adam_1/Initializer/zeros*
use_locking(*
T0*
_class
loc:@Variable_16*
validate_shape(
`
Variable_16/Adam_1/readIdentityVariable_16/Adam_1*
T0*
_class
loc:@Variable_16
s
"Variable_17/Adam/Initializer/zerosConst*
valueB
*    *
_class
loc:@Variable_17*
dtype0

Variable_17/Adam
VariableV2*
shared_name *
_class
loc:@Variable_17*
dtype0*
	container *
shape:

©
Variable_17/Adam/AssignAssignVariable_17/Adam"Variable_17/Adam/Initializer/zeros*
validate_shape(*
use_locking(*
T0*
_class
loc:@Variable_17
\
Variable_17/Adam/readIdentityVariable_17/Adam*
T0*
_class
loc:@Variable_17
u
$Variable_17/Adam_1/Initializer/zerosConst*
valueB
*    *
_class
loc:@Variable_17*
dtype0

Variable_17/Adam_1
VariableV2*
_class
loc:@Variable_17*
dtype0*
	container *
shape:
*
shared_name 
¯
Variable_17/Adam_1/AssignAssignVariable_17/Adam_1$Variable_17/Adam_1/Initializer/zeros*
use_locking(*
T0*
_class
loc:@Variable_17*
validate_shape(
`
Variable_17/Adam_1/readIdentityVariable_17/Adam_1*
T0*
_class
loc:@Variable_17
w
"Variable_18/Adam/Initializer/zerosConst*
dtype0*
valueB
*    *
_class
loc:@Variable_18

Variable_18/Adam
VariableV2*
shape
:
*
shared_name *
_class
loc:@Variable_18*
dtype0*
	container 
©
Variable_18/Adam/AssignAssignVariable_18/Adam"Variable_18/Adam/Initializer/zeros*
use_locking(*
T0*
_class
loc:@Variable_18*
validate_shape(
\
Variable_18/Adam/readIdentityVariable_18/Adam*
T0*
_class
loc:@Variable_18
y
$Variable_18/Adam_1/Initializer/zerosConst*
valueB
*    *
_class
loc:@Variable_18*
dtype0

Variable_18/Adam_1
VariableV2*
shared_name *
_class
loc:@Variable_18*
dtype0*
	container *
shape
:

¯
Variable_18/Adam_1/AssignAssignVariable_18/Adam_1$Variable_18/Adam_1/Initializer/zeros*
_class
loc:@Variable_18*
validate_shape(*
use_locking(*
T0
`
Variable_18/Adam_1/readIdentityVariable_18/Adam_1*
T0*
_class
loc:@Variable_18
s
"Variable_19/Adam/Initializer/zerosConst*
valueB*    *
_class
loc:@Variable_19*
dtype0

Variable_19/Adam
VariableV2*
	container *
shape:*
shared_name *
_class
loc:@Variable_19*
dtype0
©
Variable_19/Adam/AssignAssignVariable_19/Adam"Variable_19/Adam/Initializer/zeros*
use_locking(*
T0*
_class
loc:@Variable_19*
validate_shape(
\
Variable_19/Adam/readIdentityVariable_19/Adam*
T0*
_class
loc:@Variable_19
u
$Variable_19/Adam_1/Initializer/zerosConst*
valueB*    *
_class
loc:@Variable_19*
dtype0

Variable_19/Adam_1
VariableV2*
shape:*
shared_name *
_class
loc:@Variable_19*
dtype0*
	container 
¯
Variable_19/Adam_1/AssignAssignVariable_19/Adam_1$Variable_19/Adam_1/Initializer/zeros*
use_locking(*
T0*
_class
loc:@Variable_19*
validate_shape(
`
Variable_19/Adam_1/readIdentityVariable_19/Adam_1*
_class
loc:@Variable_19*
T0
?
Adam/learning_rateConst*
valueB
 *·Ñ8*
dtype0
7

Adam/beta1Const*
valueB
 *fff?*
dtype0
7

Adam/beta2Const*
valueB
 *w¾?*
dtype0
9
Adam/epsilonConst*
valueB
 *wÌ+2*
dtype0

Adam/update_Variable/ApplyAdam	ApplyAdamVariableVariable/AdamVariable/Adam_1beta1_power/readbeta2_power/readAdam/learning_rate
Adam/beta1
Adam/beta2Adam/epsilongradients/AddN_19*
T0*
_class
loc:@Variable*
use_nesterov( *
use_locking( 

 Adam/update_Variable_1/ApplyAdam	ApplyAdam
Variable_1Variable_1/AdamVariable_1/Adam_1beta1_power/readbeta2_power/readAdam/learning_rate
Adam/beta1
Adam/beta2Adam/epsilongradients/AddN_18*
T0*
_class
loc:@Variable_1*
use_nesterov( *
use_locking( 

 Adam/update_Variable_2/ApplyAdam	ApplyAdam
Variable_2Variable_2/AdamVariable_2/Adam_1beta1_power/readbeta2_power/readAdam/learning_rate
Adam/beta1
Adam/beta2Adam/epsilongradients/AddN_17*
use_locking( *
T0*
_class
loc:@Variable_2*
use_nesterov( 

 Adam/update_Variable_3/ApplyAdam	ApplyAdam
Variable_3Variable_3/AdamVariable_3/Adam_1beta1_power/readbeta2_power/readAdam/learning_rate
Adam/beta1
Adam/beta2Adam/epsilongradients/AddN_16*
use_locking( *
T0*
_class
loc:@Variable_3*
use_nesterov( 

 Adam/update_Variable_4/ApplyAdam	ApplyAdam
Variable_4Variable_4/AdamVariable_4/Adam_1beta1_power/readbeta2_power/readAdam/learning_rate
Adam/beta1
Adam/beta2Adam/epsilongradients/AddN_15*
use_locking( *
T0*
_class
loc:@Variable_4*
use_nesterov( 

 Adam/update_Variable_5/ApplyAdam	ApplyAdam
Variable_5Variable_5/AdamVariable_5/Adam_1beta1_power/readbeta2_power/readAdam/learning_rate
Adam/beta1
Adam/beta2Adam/epsilongradients/AddN_14*
use_locking( *
T0*
_class
loc:@Variable_5*
use_nesterov( 

 Adam/update_Variable_6/ApplyAdam	ApplyAdam
Variable_6Variable_6/AdamVariable_6/Adam_1beta1_power/readbeta2_power/readAdam/learning_rate
Adam/beta1
Adam/beta2Adam/epsilongradients/AddN_13*
use_locking( *
T0*
_class
loc:@Variable_6*
use_nesterov( 

 Adam/update_Variable_7/ApplyAdam	ApplyAdam
Variable_7Variable_7/AdamVariable_7/Adam_1beta1_power/readbeta2_power/readAdam/learning_rate
Adam/beta1
Adam/beta2Adam/epsilongradients/AddN_12*
use_locking( *
T0*
_class
loc:@Variable_7*
use_nesterov( 

 Adam/update_Variable_8/ApplyAdam	ApplyAdam
Variable_8Variable_8/AdamVariable_8/Adam_1beta1_power/readbeta2_power/readAdam/learning_rate
Adam/beta1
Adam/beta2Adam/epsilongradients/AddN_11*
use_nesterov( *
use_locking( *
T0*
_class
loc:@Variable_8

 Adam/update_Variable_9/ApplyAdam	ApplyAdam
Variable_9Variable_9/AdamVariable_9/Adam_1beta1_power/readbeta2_power/readAdam/learning_rate
Adam/beta1
Adam/beta2Adam/epsilongradients/AddN_10*
use_locking( *
T0*
_class
loc:@Variable_9*
use_nesterov( 
¡
!Adam/update_Variable_10/ApplyAdam	ApplyAdamVariable_10Variable_10/AdamVariable_10/Adam_1beta1_power/readbeta2_power/readAdam/learning_rate
Adam/beta1
Adam/beta2Adam/epsilongradients/AddN_9*
use_locking( *
T0*
_class
loc:@Variable_10*
use_nesterov( 
¡
!Adam/update_Variable_11/ApplyAdam	ApplyAdamVariable_11Variable_11/AdamVariable_11/Adam_1beta1_power/readbeta2_power/readAdam/learning_rate
Adam/beta1
Adam/beta2Adam/epsilongradients/AddN_8*
use_locking( *
T0*
_class
loc:@Variable_11*
use_nesterov( 
¡
!Adam/update_Variable_12/ApplyAdam	ApplyAdamVariable_12Variable_12/AdamVariable_12/Adam_1beta1_power/readbeta2_power/readAdam/learning_rate
Adam/beta1
Adam/beta2Adam/epsilongradients/AddN_7*
use_locking( *
T0*
_class
loc:@Variable_12*
use_nesterov( 
¡
!Adam/update_Variable_13/ApplyAdam	ApplyAdamVariable_13Variable_13/AdamVariable_13/Adam_1beta1_power/readbeta2_power/readAdam/learning_rate
Adam/beta1
Adam/beta2Adam/epsilongradients/AddN_6*
use_locking( *
T0*
_class
loc:@Variable_13*
use_nesterov( 
¡
!Adam/update_Variable_14/ApplyAdam	ApplyAdamVariable_14Variable_14/AdamVariable_14/Adam_1beta1_power/readbeta2_power/readAdam/learning_rate
Adam/beta1
Adam/beta2Adam/epsilongradients/AddN_5*
T0*
_class
loc:@Variable_14*
use_nesterov( *
use_locking( 
¡
!Adam/update_Variable_15/ApplyAdam	ApplyAdamVariable_15Variable_15/AdamVariable_15/Adam_1beta1_power/readbeta2_power/readAdam/learning_rate
Adam/beta1
Adam/beta2Adam/epsilongradients/AddN_4*
_class
loc:@Variable_15*
use_nesterov( *
use_locking( *
T0
¡
!Adam/update_Variable_16/ApplyAdam	ApplyAdamVariable_16Variable_16/AdamVariable_16/Adam_1beta1_power/readbeta2_power/readAdam/learning_rate
Adam/beta1
Adam/beta2Adam/epsilongradients/AddN_3*
use_locking( *
T0*
_class
loc:@Variable_16*
use_nesterov( 
¡
!Adam/update_Variable_17/ApplyAdam	ApplyAdamVariable_17Variable_17/AdamVariable_17/Adam_1beta1_power/readbeta2_power/readAdam/learning_rate
Adam/beta1
Adam/beta2Adam/epsilongradients/AddN_2*
use_locking( *
T0*
_class
loc:@Variable_17*
use_nesterov( 
¡
!Adam/update_Variable_18/ApplyAdam	ApplyAdamVariable_18Variable_18/AdamVariable_18/Adam_1beta1_power/readbeta2_power/readAdam/learning_rate
Adam/beta1
Adam/beta2Adam/epsilongradients/AddN_1*
use_locking( *
T0*
_class
loc:@Variable_18*
use_nesterov( 

!Adam/update_Variable_19/ApplyAdam	ApplyAdamVariable_19Variable_19/AdamVariable_19/Adam_1beta1_power/readbeta2_power/readAdam/learning_rate
Adam/beta1
Adam/beta2Adam/epsilongradients/AddN*
_class
loc:@Variable_19*
use_nesterov( *
use_locking( *
T0

Adam/mulMulbeta1_power/read
Adam/beta1^Adam/update_Variable/ApplyAdam!^Adam/update_Variable_1/ApplyAdam"^Adam/update_Variable_10/ApplyAdam"^Adam/update_Variable_11/ApplyAdam"^Adam/update_Variable_12/ApplyAdam"^Adam/update_Variable_13/ApplyAdam"^Adam/update_Variable_14/ApplyAdam"^Adam/update_Variable_15/ApplyAdam"^Adam/update_Variable_16/ApplyAdam"^Adam/update_Variable_17/ApplyAdam"^Adam/update_Variable_18/ApplyAdam"^Adam/update_Variable_19/ApplyAdam!^Adam/update_Variable_2/ApplyAdam!^Adam/update_Variable_3/ApplyAdam!^Adam/update_Variable_4/ApplyAdam!^Adam/update_Variable_5/ApplyAdam!^Adam/update_Variable_6/ApplyAdam!^Adam/update_Variable_7/ApplyAdam!^Adam/update_Variable_8/ApplyAdam!^Adam/update_Variable_9/ApplyAdam*
T0*
_class
loc:@Variable
{
Adam/AssignAssignbeta1_powerAdam/mul*
T0*
_class
loc:@Variable*
validate_shape(*
use_locking( 


Adam/mul_1Mulbeta2_power/read
Adam/beta2^Adam/update_Variable/ApplyAdam!^Adam/update_Variable_1/ApplyAdam"^Adam/update_Variable_10/ApplyAdam"^Adam/update_Variable_11/ApplyAdam"^Adam/update_Variable_12/ApplyAdam"^Adam/update_Variable_13/ApplyAdam"^Adam/update_Variable_14/ApplyAdam"^Adam/update_Variable_15/ApplyAdam"^Adam/update_Variable_16/ApplyAdam"^Adam/update_Variable_17/ApplyAdam"^Adam/update_Variable_18/ApplyAdam"^Adam/update_Variable_19/ApplyAdam!^Adam/update_Variable_2/ApplyAdam!^Adam/update_Variable_3/ApplyAdam!^Adam/update_Variable_4/ApplyAdam!^Adam/update_Variable_5/ApplyAdam!^Adam/update_Variable_6/ApplyAdam!^Adam/update_Variable_7/ApplyAdam!^Adam/update_Variable_8/ApplyAdam!^Adam/update_Variable_9/ApplyAdam*
T0*
_class
loc:@Variable

Adam/Assign_1Assignbeta2_power
Adam/mul_1*
use_locking( *
T0*
_class
loc:@Variable*
validate_shape(
î
AdamNoOp^Adam/Assign^Adam/Assign_1^Adam/update_Variable/ApplyAdam!^Adam/update_Variable_1/ApplyAdam"^Adam/update_Variable_10/ApplyAdam"^Adam/update_Variable_11/ApplyAdam"^Adam/update_Variable_12/ApplyAdam"^Adam/update_Variable_13/ApplyAdam"^Adam/update_Variable_14/ApplyAdam"^Adam/update_Variable_15/ApplyAdam"^Adam/update_Variable_16/ApplyAdam"^Adam/update_Variable_17/ApplyAdam"^Adam/update_Variable_18/ApplyAdam"^Adam/update_Variable_19/ApplyAdam!^Adam/update_Variable_2/ApplyAdam!^Adam/update_Variable_3/ApplyAdam!^Adam/update_Variable_4/ApplyAdam!^Adam/update_Variable_5/ApplyAdam!^Adam/update_Variable_6/ApplyAdam!^Adam/update_Variable_7/ApplyAdam!^Adam/update_Variable_8/ApplyAdam!^Adam/update_Variable_9/ApplyAdam
A
save/filename/inputConst*
valueB Bmodel*
dtype0
V
save/filenamePlaceholderWithDefaultsave/filename/input*
dtype0*
shape: 
M

save/ConstPlaceholderWithDefaultsave/filename*
dtype0*
shape: 
¸
save/SaveV2/tensor_namesConst*
valueýBú>BVariableBVariable/AdamBVariable/Adam_1B
Variable_1BVariable_1/AdamBVariable_1/Adam_1BVariable_10BVariable_10/AdamBVariable_10/Adam_1BVariable_11BVariable_11/AdamBVariable_11/Adam_1BVariable_12BVariable_12/AdamBVariable_12/Adam_1BVariable_13BVariable_13/AdamBVariable_13/Adam_1BVariable_14BVariable_14/AdamBVariable_14/Adam_1BVariable_15BVariable_15/AdamBVariable_15/Adam_1BVariable_16BVariable_16/AdamBVariable_16/Adam_1BVariable_17BVariable_17/AdamBVariable_17/Adam_1BVariable_18BVariable_18/AdamBVariable_18/Adam_1BVariable_19BVariable_19/AdamBVariable_19/Adam_1B
Variable_2BVariable_2/AdamBVariable_2/Adam_1B
Variable_3BVariable_3/AdamBVariable_3/Adam_1B
Variable_4BVariable_4/AdamBVariable_4/Adam_1B
Variable_5BVariable_5/AdamBVariable_5/Adam_1B
Variable_6BVariable_6/AdamBVariable_6/Adam_1B
Variable_7BVariable_7/AdamBVariable_7/Adam_1B
Variable_8BVariable_8/AdamBVariable_8/Adam_1B
Variable_9BVariable_9/AdamBVariable_9/Adam_1Bbeta1_powerBbeta2_power*
dtype0
Æ
save/SaveV2/shape_and_slicesConst*
valueB>B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B *
dtype0
	
save/SaveV2SaveV2
save/Constsave/SaveV2/tensor_namessave/SaveV2/shape_and_slicesVariableVariable/AdamVariable/Adam_1
Variable_1Variable_1/AdamVariable_1/Adam_1Variable_10Variable_10/AdamVariable_10/Adam_1Variable_11Variable_11/AdamVariable_11/Adam_1Variable_12Variable_12/AdamVariable_12/Adam_1Variable_13Variable_13/AdamVariable_13/Adam_1Variable_14Variable_14/AdamVariable_14/Adam_1Variable_15Variable_15/AdamVariable_15/Adam_1Variable_16Variable_16/AdamVariable_16/Adam_1Variable_17Variable_17/AdamVariable_17/Adam_1Variable_18Variable_18/AdamVariable_18/Adam_1Variable_19Variable_19/AdamVariable_19/Adam_1
Variable_2Variable_2/AdamVariable_2/Adam_1
Variable_3Variable_3/AdamVariable_3/Adam_1
Variable_4Variable_4/AdamVariable_4/Adam_1
Variable_5Variable_5/AdamVariable_5/Adam_1
Variable_6Variable_6/AdamVariable_6/Adam_1
Variable_7Variable_7/AdamVariable_7/Adam_1
Variable_8Variable_8/AdamVariable_8/Adam_1
Variable_9Variable_9/AdamVariable_9/Adam_1beta1_powerbeta2_power*L
dtypesB
@2>
e
save/control_dependencyIdentity
save/Const^save/SaveV2*
T0*
_class
loc:@save/Const
Ê
save/RestoreV2/tensor_namesConst"/device:CPU:0*
valueýBú>BVariableBVariable/AdamBVariable/Adam_1B
Variable_1BVariable_1/AdamBVariable_1/Adam_1BVariable_10BVariable_10/AdamBVariable_10/Adam_1BVariable_11BVariable_11/AdamBVariable_11/Adam_1BVariable_12BVariable_12/AdamBVariable_12/Adam_1BVariable_13BVariable_13/AdamBVariable_13/Adam_1BVariable_14BVariable_14/AdamBVariable_14/Adam_1BVariable_15BVariable_15/AdamBVariable_15/Adam_1BVariable_16BVariable_16/AdamBVariable_16/Adam_1BVariable_17BVariable_17/AdamBVariable_17/Adam_1BVariable_18BVariable_18/AdamBVariable_18/Adam_1BVariable_19BVariable_19/AdamBVariable_19/Adam_1B
Variable_2BVariable_2/AdamBVariable_2/Adam_1B
Variable_3BVariable_3/AdamBVariable_3/Adam_1B
Variable_4BVariable_4/AdamBVariable_4/Adam_1B
Variable_5BVariable_5/AdamBVariable_5/Adam_1B
Variable_6BVariable_6/AdamBVariable_6/Adam_1B
Variable_7BVariable_7/AdamBVariable_7/Adam_1B
Variable_8BVariable_8/AdamBVariable_8/Adam_1B
Variable_9BVariable_9/AdamBVariable_9/Adam_1Bbeta1_powerBbeta2_power*
dtype0
Ø
save/RestoreV2/shape_and_slicesConst"/device:CPU:0*
valueB>B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B *
dtype0
Â
save/RestoreV2	RestoreV2
save/Constsave/RestoreV2/tensor_namessave/RestoreV2/shape_and_slices"/device:CPU:0*L
dtypesB
@2>
~
save/AssignAssignVariablesave/RestoreV2*
use_locking(*
T0*
_class
loc:@Variable*
validate_shape(

save/Assign_1AssignVariable/Adamsave/RestoreV2:1*
T0*
_class
loc:@Variable*
validate_shape(*
use_locking(

save/Assign_2AssignVariable/Adam_1save/RestoreV2:2*
use_locking(*
T0*
_class
loc:@Variable*
validate_shape(

save/Assign_3Assign
Variable_1save/RestoreV2:3*
use_locking(*
T0*
_class
loc:@Variable_1*
validate_shape(

save/Assign_4AssignVariable_1/Adamsave/RestoreV2:4*
use_locking(*
T0*
_class
loc:@Variable_1*
validate_shape(

save/Assign_5AssignVariable_1/Adam_1save/RestoreV2:5*
use_locking(*
T0*
_class
loc:@Variable_1*
validate_shape(

save/Assign_6AssignVariable_10save/RestoreV2:6*
_class
loc:@Variable_10*
validate_shape(*
use_locking(*
T0

save/Assign_7AssignVariable_10/Adamsave/RestoreV2:7*
use_locking(*
T0*
_class
loc:@Variable_10*
validate_shape(

save/Assign_8AssignVariable_10/Adam_1save/RestoreV2:8*
_class
loc:@Variable_10*
validate_shape(*
use_locking(*
T0

save/Assign_9AssignVariable_11save/RestoreV2:9*
T0*
_class
loc:@Variable_11*
validate_shape(*
use_locking(

save/Assign_10AssignVariable_11/Adamsave/RestoreV2:10*
use_locking(*
T0*
_class
loc:@Variable_11*
validate_shape(

save/Assign_11AssignVariable_11/Adam_1save/RestoreV2:11*
use_locking(*
T0*
_class
loc:@Variable_11*
validate_shape(

save/Assign_12AssignVariable_12save/RestoreV2:12*
use_locking(*
T0*
_class
loc:@Variable_12*
validate_shape(

save/Assign_13AssignVariable_12/Adamsave/RestoreV2:13*
use_locking(*
T0*
_class
loc:@Variable_12*
validate_shape(

save/Assign_14AssignVariable_12/Adam_1save/RestoreV2:14*
_class
loc:@Variable_12*
validate_shape(*
use_locking(*
T0

save/Assign_15AssignVariable_13save/RestoreV2:15*
use_locking(*
T0*
_class
loc:@Variable_13*
validate_shape(

save/Assign_16AssignVariable_13/Adamsave/RestoreV2:16*
use_locking(*
T0*
_class
loc:@Variable_13*
validate_shape(

save/Assign_17AssignVariable_13/Adam_1save/RestoreV2:17*
use_locking(*
T0*
_class
loc:@Variable_13*
validate_shape(

save/Assign_18AssignVariable_14save/RestoreV2:18*
T0*
_class
loc:@Variable_14*
validate_shape(*
use_locking(

save/Assign_19AssignVariable_14/Adamsave/RestoreV2:19*
use_locking(*
T0*
_class
loc:@Variable_14*
validate_shape(

save/Assign_20AssignVariable_14/Adam_1save/RestoreV2:20*
use_locking(*
T0*
_class
loc:@Variable_14*
validate_shape(

save/Assign_21AssignVariable_15save/RestoreV2:21*
use_locking(*
T0*
_class
loc:@Variable_15*
validate_shape(

save/Assign_22AssignVariable_15/Adamsave/RestoreV2:22*
use_locking(*
T0*
_class
loc:@Variable_15*
validate_shape(

save/Assign_23AssignVariable_15/Adam_1save/RestoreV2:23*
use_locking(*
T0*
_class
loc:@Variable_15*
validate_shape(

save/Assign_24AssignVariable_16save/RestoreV2:24*
T0*
_class
loc:@Variable_16*
validate_shape(*
use_locking(

save/Assign_25AssignVariable_16/Adamsave/RestoreV2:25*
T0*
_class
loc:@Variable_16*
validate_shape(*
use_locking(

save/Assign_26AssignVariable_16/Adam_1save/RestoreV2:26*
use_locking(*
T0*
_class
loc:@Variable_16*
validate_shape(

save/Assign_27AssignVariable_17save/RestoreV2:27*
_class
loc:@Variable_17*
validate_shape(*
use_locking(*
T0

save/Assign_28AssignVariable_17/Adamsave/RestoreV2:28*
validate_shape(*
use_locking(*
T0*
_class
loc:@Variable_17

save/Assign_29AssignVariable_17/Adam_1save/RestoreV2:29*
T0*
_class
loc:@Variable_17*
validate_shape(*
use_locking(

save/Assign_30AssignVariable_18save/RestoreV2:30*
use_locking(*
T0*
_class
loc:@Variable_18*
validate_shape(

save/Assign_31AssignVariable_18/Adamsave/RestoreV2:31*
use_locking(*
T0*
_class
loc:@Variable_18*
validate_shape(

save/Assign_32AssignVariable_18/Adam_1save/RestoreV2:32*
use_locking(*
T0*
_class
loc:@Variable_18*
validate_shape(

save/Assign_33AssignVariable_19save/RestoreV2:33*
use_locking(*
T0*
_class
loc:@Variable_19*
validate_shape(

save/Assign_34AssignVariable_19/Adamsave/RestoreV2:34*
use_locking(*
T0*
_class
loc:@Variable_19*
validate_shape(

save/Assign_35AssignVariable_19/Adam_1save/RestoreV2:35*
use_locking(*
T0*
_class
loc:@Variable_19*
validate_shape(

save/Assign_36Assign
Variable_2save/RestoreV2:36*
_class
loc:@Variable_2*
validate_shape(*
use_locking(*
T0

save/Assign_37AssignVariable_2/Adamsave/RestoreV2:37*
use_locking(*
T0*
_class
loc:@Variable_2*
validate_shape(

save/Assign_38AssignVariable_2/Adam_1save/RestoreV2:38*
_class
loc:@Variable_2*
validate_shape(*
use_locking(*
T0

save/Assign_39Assign
Variable_3save/RestoreV2:39*
use_locking(*
T0*
_class
loc:@Variable_3*
validate_shape(

save/Assign_40AssignVariable_3/Adamsave/RestoreV2:40*
use_locking(*
T0*
_class
loc:@Variable_3*
validate_shape(

save/Assign_41AssignVariable_3/Adam_1save/RestoreV2:41*
use_locking(*
T0*
_class
loc:@Variable_3*
validate_shape(

save/Assign_42Assign
Variable_4save/RestoreV2:42*
_class
loc:@Variable_4*
validate_shape(*
use_locking(*
T0

save/Assign_43AssignVariable_4/Adamsave/RestoreV2:43*
use_locking(*
T0*
_class
loc:@Variable_4*
validate_shape(

save/Assign_44AssignVariable_4/Adam_1save/RestoreV2:44*
_class
loc:@Variable_4*
validate_shape(*
use_locking(*
T0

save/Assign_45Assign
Variable_5save/RestoreV2:45*
use_locking(*
T0*
_class
loc:@Variable_5*
validate_shape(

save/Assign_46AssignVariable_5/Adamsave/RestoreV2:46*
use_locking(*
T0*
_class
loc:@Variable_5*
validate_shape(

save/Assign_47AssignVariable_5/Adam_1save/RestoreV2:47*
use_locking(*
T0*
_class
loc:@Variable_5*
validate_shape(

save/Assign_48Assign
Variable_6save/RestoreV2:48*
use_locking(*
T0*
_class
loc:@Variable_6*
validate_shape(

save/Assign_49AssignVariable_6/Adamsave/RestoreV2:49*
use_locking(*
T0*
_class
loc:@Variable_6*
validate_shape(

save/Assign_50AssignVariable_6/Adam_1save/RestoreV2:50*
T0*
_class
loc:@Variable_6*
validate_shape(*
use_locking(

save/Assign_51Assign
Variable_7save/RestoreV2:51*
validate_shape(*
use_locking(*
T0*
_class
loc:@Variable_7

save/Assign_52AssignVariable_7/Adamsave/RestoreV2:52*
validate_shape(*
use_locking(*
T0*
_class
loc:@Variable_7

save/Assign_53AssignVariable_7/Adam_1save/RestoreV2:53*
validate_shape(*
use_locking(*
T0*
_class
loc:@Variable_7

save/Assign_54Assign
Variable_8save/RestoreV2:54*
use_locking(*
T0*
_class
loc:@Variable_8*
validate_shape(

save/Assign_55AssignVariable_8/Adamsave/RestoreV2:55*
use_locking(*
T0*
_class
loc:@Variable_8*
validate_shape(

save/Assign_56AssignVariable_8/Adam_1save/RestoreV2:56*
_class
loc:@Variable_8*
validate_shape(*
use_locking(*
T0

save/Assign_57Assign
Variable_9save/RestoreV2:57*
use_locking(*
T0*
_class
loc:@Variable_9*
validate_shape(

save/Assign_58AssignVariable_9/Adamsave/RestoreV2:58*
T0*
_class
loc:@Variable_9*
validate_shape(*
use_locking(

save/Assign_59AssignVariable_9/Adam_1save/RestoreV2:59*
use_locking(*
T0*
_class
loc:@Variable_9*
validate_shape(

save/Assign_60Assignbeta1_powersave/RestoreV2:60*
_class
loc:@Variable*
validate_shape(*
use_locking(*
T0

save/Assign_61Assignbeta2_powersave/RestoreV2:61*
use_locking(*
T0*
_class
loc:@Variable*
validate_shape(
ª
save/restore_allNoOp^save/Assign^save/Assign_1^save/Assign_10^save/Assign_11^save/Assign_12^save/Assign_13^save/Assign_14^save/Assign_15^save/Assign_16^save/Assign_17^save/Assign_18^save/Assign_19^save/Assign_2^save/Assign_20^save/Assign_21^save/Assign_22^save/Assign_23^save/Assign_24^save/Assign_25^save/Assign_26^save/Assign_27^save/Assign_28^save/Assign_29^save/Assign_3^save/Assign_30^save/Assign_31^save/Assign_32^save/Assign_33^save/Assign_34^save/Assign_35^save/Assign_36^save/Assign_37^save/Assign_38^save/Assign_39^save/Assign_4^save/Assign_40^save/Assign_41^save/Assign_42^save/Assign_43^save/Assign_44^save/Assign_45^save/Assign_46^save/Assign_47^save/Assign_48^save/Assign_49^save/Assign_5^save/Assign_50^save/Assign_51^save/Assign_52^save/Assign_53^save/Assign_54^save/Assign_55^save/Assign_56^save/Assign_57^save/Assign_58^save/Assign_59^save/Assign_6^save/Assign_60^save/Assign_61^save/Assign_7^save/Assign_8^save/Assign_9
6
	loss/tagsConst*
valueB
 Bloss*
dtype0
1
lossScalarSummary	loss/tagsadd_10*
T0
1
Merge/MergeSummaryMergeSummaryloss*
N
C
save_1/filename/inputConst*
valueB Bmodel*
dtype0
Z
save_1/filenamePlaceholderWithDefaultsave_1/filename/input*
dtype0*
shape: 
Q
save_1/ConstPlaceholderWithDefaultsave_1/filename*
shape: *
dtype0
º
save_1/SaveV2/tensor_namesConst*
valueýBú>BVariableBVariable/AdamBVariable/Adam_1B
Variable_1BVariable_1/AdamBVariable_1/Adam_1BVariable_10BVariable_10/AdamBVariable_10/Adam_1BVariable_11BVariable_11/AdamBVariable_11/Adam_1BVariable_12BVariable_12/AdamBVariable_12/Adam_1BVariable_13BVariable_13/AdamBVariable_13/Adam_1BVariable_14BVariable_14/AdamBVariable_14/Adam_1BVariable_15BVariable_15/AdamBVariable_15/Adam_1BVariable_16BVariable_16/AdamBVariable_16/Adam_1BVariable_17BVariable_17/AdamBVariable_17/Adam_1BVariable_18BVariable_18/AdamBVariable_18/Adam_1BVariable_19BVariable_19/AdamBVariable_19/Adam_1B
Variable_2BVariable_2/AdamBVariable_2/Adam_1B
Variable_3BVariable_3/AdamBVariable_3/Adam_1B
Variable_4BVariable_4/AdamBVariable_4/Adam_1B
Variable_5BVariable_5/AdamBVariable_5/Adam_1B
Variable_6BVariable_6/AdamBVariable_6/Adam_1B
Variable_7BVariable_7/AdamBVariable_7/Adam_1B
Variable_8BVariable_8/AdamBVariable_8/Adam_1B
Variable_9BVariable_9/AdamBVariable_9/Adam_1Bbeta1_powerBbeta2_power*
dtype0
È
save_1/SaveV2/shape_and_slicesConst*
valueB>B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B *
dtype0
¡	
save_1/SaveV2SaveV2save_1/Constsave_1/SaveV2/tensor_namessave_1/SaveV2/shape_and_slicesVariableVariable/AdamVariable/Adam_1
Variable_1Variable_1/AdamVariable_1/Adam_1Variable_10Variable_10/AdamVariable_10/Adam_1Variable_11Variable_11/AdamVariable_11/Adam_1Variable_12Variable_12/AdamVariable_12/Adam_1Variable_13Variable_13/AdamVariable_13/Adam_1Variable_14Variable_14/AdamVariable_14/Adam_1Variable_15Variable_15/AdamVariable_15/Adam_1Variable_16Variable_16/AdamVariable_16/Adam_1Variable_17Variable_17/AdamVariable_17/Adam_1Variable_18Variable_18/AdamVariable_18/Adam_1Variable_19Variable_19/AdamVariable_19/Adam_1
Variable_2Variable_2/AdamVariable_2/Adam_1
Variable_3Variable_3/AdamVariable_3/Adam_1
Variable_4Variable_4/AdamVariable_4/Adam_1
Variable_5Variable_5/AdamVariable_5/Adam_1
Variable_6Variable_6/AdamVariable_6/Adam_1
Variable_7Variable_7/AdamVariable_7/Adam_1
Variable_8Variable_8/AdamVariable_8/Adam_1
Variable_9Variable_9/AdamVariable_9/Adam_1beta1_powerbeta2_power*L
dtypesB
@2>
m
save_1/control_dependencyIdentitysave_1/Const^save_1/SaveV2*
T0*
_class
loc:@save_1/Const
Ì
save_1/RestoreV2/tensor_namesConst"/device:CPU:0*
valueýBú>BVariableBVariable/AdamBVariable/Adam_1B
Variable_1BVariable_1/AdamBVariable_1/Adam_1BVariable_10BVariable_10/AdamBVariable_10/Adam_1BVariable_11BVariable_11/AdamBVariable_11/Adam_1BVariable_12BVariable_12/AdamBVariable_12/Adam_1BVariable_13BVariable_13/AdamBVariable_13/Adam_1BVariable_14BVariable_14/AdamBVariable_14/Adam_1BVariable_15BVariable_15/AdamBVariable_15/Adam_1BVariable_16BVariable_16/AdamBVariable_16/Adam_1BVariable_17BVariable_17/AdamBVariable_17/Adam_1BVariable_18BVariable_18/AdamBVariable_18/Adam_1BVariable_19BVariable_19/AdamBVariable_19/Adam_1B
Variable_2BVariable_2/AdamBVariable_2/Adam_1B
Variable_3BVariable_3/AdamBVariable_3/Adam_1B
Variable_4BVariable_4/AdamBVariable_4/Adam_1B
Variable_5BVariable_5/AdamBVariable_5/Adam_1B
Variable_6BVariable_6/AdamBVariable_6/Adam_1B
Variable_7BVariable_7/AdamBVariable_7/Adam_1B
Variable_8BVariable_8/AdamBVariable_8/Adam_1B
Variable_9BVariable_9/AdamBVariable_9/Adam_1Bbeta1_powerBbeta2_power*
dtype0
Ú
!save_1/RestoreV2/shape_and_slicesConst"/device:CPU:0*
valueB>B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B *
dtype0
Ê
save_1/RestoreV2	RestoreV2save_1/Constsave_1/RestoreV2/tensor_names!save_1/RestoreV2/shape_and_slices"/device:CPU:0*L
dtypesB
@2>

save_1/AssignAssignVariablesave_1/RestoreV2*
use_locking(*
T0*
_class
loc:@Variable*
validate_shape(

save_1/Assign_1AssignVariable/Adamsave_1/RestoreV2:1*
use_locking(*
T0*
_class
loc:@Variable*
validate_shape(

save_1/Assign_2AssignVariable/Adam_1save_1/RestoreV2:2*
use_locking(*
T0*
_class
loc:@Variable*
validate_shape(

save_1/Assign_3Assign
Variable_1save_1/RestoreV2:3*
_class
loc:@Variable_1*
validate_shape(*
use_locking(*
T0

save_1/Assign_4AssignVariable_1/Adamsave_1/RestoreV2:4*
use_locking(*
T0*
_class
loc:@Variable_1*
validate_shape(

save_1/Assign_5AssignVariable_1/Adam_1save_1/RestoreV2:5*
use_locking(*
T0*
_class
loc:@Variable_1*
validate_shape(

save_1/Assign_6AssignVariable_10save_1/RestoreV2:6*
use_locking(*
T0*
_class
loc:@Variable_10*
validate_shape(

save_1/Assign_7AssignVariable_10/Adamsave_1/RestoreV2:7*
use_locking(*
T0*
_class
loc:@Variable_10*
validate_shape(

save_1/Assign_8AssignVariable_10/Adam_1save_1/RestoreV2:8*
use_locking(*
T0*
_class
loc:@Variable_10*
validate_shape(

save_1/Assign_9AssignVariable_11save_1/RestoreV2:9*
use_locking(*
T0*
_class
loc:@Variable_11*
validate_shape(

save_1/Assign_10AssignVariable_11/Adamsave_1/RestoreV2:10*
T0*
_class
loc:@Variable_11*
validate_shape(*
use_locking(

save_1/Assign_11AssignVariable_11/Adam_1save_1/RestoreV2:11*
use_locking(*
T0*
_class
loc:@Variable_11*
validate_shape(

save_1/Assign_12AssignVariable_12save_1/RestoreV2:12*
use_locking(*
T0*
_class
loc:@Variable_12*
validate_shape(

save_1/Assign_13AssignVariable_12/Adamsave_1/RestoreV2:13*
use_locking(*
T0*
_class
loc:@Variable_12*
validate_shape(

save_1/Assign_14AssignVariable_12/Adam_1save_1/RestoreV2:14*
use_locking(*
T0*
_class
loc:@Variable_12*
validate_shape(

save_1/Assign_15AssignVariable_13save_1/RestoreV2:15*
T0*
_class
loc:@Variable_13*
validate_shape(*
use_locking(

save_1/Assign_16AssignVariable_13/Adamsave_1/RestoreV2:16*
use_locking(*
T0*
_class
loc:@Variable_13*
validate_shape(

save_1/Assign_17AssignVariable_13/Adam_1save_1/RestoreV2:17*
T0*
_class
loc:@Variable_13*
validate_shape(*
use_locking(

save_1/Assign_18AssignVariable_14save_1/RestoreV2:18*
use_locking(*
T0*
_class
loc:@Variable_14*
validate_shape(

save_1/Assign_19AssignVariable_14/Adamsave_1/RestoreV2:19*
use_locking(*
T0*
_class
loc:@Variable_14*
validate_shape(

save_1/Assign_20AssignVariable_14/Adam_1save_1/RestoreV2:20*
use_locking(*
T0*
_class
loc:@Variable_14*
validate_shape(

save_1/Assign_21AssignVariable_15save_1/RestoreV2:21*
validate_shape(*
use_locking(*
T0*
_class
loc:@Variable_15

save_1/Assign_22AssignVariable_15/Adamsave_1/RestoreV2:22*
use_locking(*
T0*
_class
loc:@Variable_15*
validate_shape(

save_1/Assign_23AssignVariable_15/Adam_1save_1/RestoreV2:23*
use_locking(*
T0*
_class
loc:@Variable_15*
validate_shape(

save_1/Assign_24AssignVariable_16save_1/RestoreV2:24*
validate_shape(*
use_locking(*
T0*
_class
loc:@Variable_16

save_1/Assign_25AssignVariable_16/Adamsave_1/RestoreV2:25*
use_locking(*
T0*
_class
loc:@Variable_16*
validate_shape(

save_1/Assign_26AssignVariable_16/Adam_1save_1/RestoreV2:26*
use_locking(*
T0*
_class
loc:@Variable_16*
validate_shape(

save_1/Assign_27AssignVariable_17save_1/RestoreV2:27*
use_locking(*
T0*
_class
loc:@Variable_17*
validate_shape(

save_1/Assign_28AssignVariable_17/Adamsave_1/RestoreV2:28*
use_locking(*
T0*
_class
loc:@Variable_17*
validate_shape(

save_1/Assign_29AssignVariable_17/Adam_1save_1/RestoreV2:29*
T0*
_class
loc:@Variable_17*
validate_shape(*
use_locking(

save_1/Assign_30AssignVariable_18save_1/RestoreV2:30*
use_locking(*
T0*
_class
loc:@Variable_18*
validate_shape(

save_1/Assign_31AssignVariable_18/Adamsave_1/RestoreV2:31*
_class
loc:@Variable_18*
validate_shape(*
use_locking(*
T0

save_1/Assign_32AssignVariable_18/Adam_1save_1/RestoreV2:32*
use_locking(*
T0*
_class
loc:@Variable_18*
validate_shape(

save_1/Assign_33AssignVariable_19save_1/RestoreV2:33*
T0*
_class
loc:@Variable_19*
validate_shape(*
use_locking(

save_1/Assign_34AssignVariable_19/Adamsave_1/RestoreV2:34*
use_locking(*
T0*
_class
loc:@Variable_19*
validate_shape(

save_1/Assign_35AssignVariable_19/Adam_1save_1/RestoreV2:35*
T0*
_class
loc:@Variable_19*
validate_shape(*
use_locking(

save_1/Assign_36Assign
Variable_2save_1/RestoreV2:36*
use_locking(*
T0*
_class
loc:@Variable_2*
validate_shape(

save_1/Assign_37AssignVariable_2/Adamsave_1/RestoreV2:37*
use_locking(*
T0*
_class
loc:@Variable_2*
validate_shape(

save_1/Assign_38AssignVariable_2/Adam_1save_1/RestoreV2:38*
validate_shape(*
use_locking(*
T0*
_class
loc:@Variable_2

save_1/Assign_39Assign
Variable_3save_1/RestoreV2:39*
T0*
_class
loc:@Variable_3*
validate_shape(*
use_locking(

save_1/Assign_40AssignVariable_3/Adamsave_1/RestoreV2:40*
use_locking(*
T0*
_class
loc:@Variable_3*
validate_shape(

save_1/Assign_41AssignVariable_3/Adam_1save_1/RestoreV2:41*
use_locking(*
T0*
_class
loc:@Variable_3*
validate_shape(

save_1/Assign_42Assign
Variable_4save_1/RestoreV2:42*
validate_shape(*
use_locking(*
T0*
_class
loc:@Variable_4

save_1/Assign_43AssignVariable_4/Adamsave_1/RestoreV2:43*
T0*
_class
loc:@Variable_4*
validate_shape(*
use_locking(

save_1/Assign_44AssignVariable_4/Adam_1save_1/RestoreV2:44*
validate_shape(*
use_locking(*
T0*
_class
loc:@Variable_4

save_1/Assign_45Assign
Variable_5save_1/RestoreV2:45*
_class
loc:@Variable_5*
validate_shape(*
use_locking(*
T0

save_1/Assign_46AssignVariable_5/Adamsave_1/RestoreV2:46*
use_locking(*
T0*
_class
loc:@Variable_5*
validate_shape(

save_1/Assign_47AssignVariable_5/Adam_1save_1/RestoreV2:47*
use_locking(*
T0*
_class
loc:@Variable_5*
validate_shape(

save_1/Assign_48Assign
Variable_6save_1/RestoreV2:48*
T0*
_class
loc:@Variable_6*
validate_shape(*
use_locking(

save_1/Assign_49AssignVariable_6/Adamsave_1/RestoreV2:49*
_class
loc:@Variable_6*
validate_shape(*
use_locking(*
T0

save_1/Assign_50AssignVariable_6/Adam_1save_1/RestoreV2:50*
validate_shape(*
use_locking(*
T0*
_class
loc:@Variable_6

save_1/Assign_51Assign
Variable_7save_1/RestoreV2:51*
_class
loc:@Variable_7*
validate_shape(*
use_locking(*
T0

save_1/Assign_52AssignVariable_7/Adamsave_1/RestoreV2:52*
_class
loc:@Variable_7*
validate_shape(*
use_locking(*
T0

save_1/Assign_53AssignVariable_7/Adam_1save_1/RestoreV2:53*
T0*
_class
loc:@Variable_7*
validate_shape(*
use_locking(

save_1/Assign_54Assign
Variable_8save_1/RestoreV2:54*
use_locking(*
T0*
_class
loc:@Variable_8*
validate_shape(

save_1/Assign_55AssignVariable_8/Adamsave_1/RestoreV2:55*
validate_shape(*
use_locking(*
T0*
_class
loc:@Variable_8

save_1/Assign_56AssignVariable_8/Adam_1save_1/RestoreV2:56*
_class
loc:@Variable_8*
validate_shape(*
use_locking(*
T0

save_1/Assign_57Assign
Variable_9save_1/RestoreV2:57*
use_locking(*
T0*
_class
loc:@Variable_9*
validate_shape(

save_1/Assign_58AssignVariable_9/Adamsave_1/RestoreV2:58*
T0*
_class
loc:@Variable_9*
validate_shape(*
use_locking(

save_1/Assign_59AssignVariable_9/Adam_1save_1/RestoreV2:59*
use_locking(*
T0*
_class
loc:@Variable_9*
validate_shape(

save_1/Assign_60Assignbeta1_powersave_1/RestoreV2:60*
_class
loc:@Variable*
validate_shape(*
use_locking(*
T0

save_1/Assign_61Assignbeta2_powersave_1/RestoreV2:61*
use_locking(*
T0*
_class
loc:@Variable*
validate_shape(
¨	
save_1/restore_allNoOp^save_1/Assign^save_1/Assign_1^save_1/Assign_10^save_1/Assign_11^save_1/Assign_12^save_1/Assign_13^save_1/Assign_14^save_1/Assign_15^save_1/Assign_16^save_1/Assign_17^save_1/Assign_18^save_1/Assign_19^save_1/Assign_2^save_1/Assign_20^save_1/Assign_21^save_1/Assign_22^save_1/Assign_23^save_1/Assign_24^save_1/Assign_25^save_1/Assign_26^save_1/Assign_27^save_1/Assign_28^save_1/Assign_29^save_1/Assign_3^save_1/Assign_30^save_1/Assign_31^save_1/Assign_32^save_1/Assign_33^save_1/Assign_34^save_1/Assign_35^save_1/Assign_36^save_1/Assign_37^save_1/Assign_38^save_1/Assign_39^save_1/Assign_4^save_1/Assign_40^save_1/Assign_41^save_1/Assign_42^save_1/Assign_43^save_1/Assign_44^save_1/Assign_45^save_1/Assign_46^save_1/Assign_47^save_1/Assign_48^save_1/Assign_49^save_1/Assign_5^save_1/Assign_50^save_1/Assign_51^save_1/Assign_52^save_1/Assign_53^save_1/Assign_54^save_1/Assign_55^save_1/Assign_56^save_1/Assign_57^save_1/Assign_58^save_1/Assign_59^save_1/Assign_6^save_1/Assign_60^save_1/Assign_61^save_1/Assign_7^save_1/Assign_8^save_1/Assign_9"&