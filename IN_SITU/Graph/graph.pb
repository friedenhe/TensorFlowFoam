
C
inputPlaceholder*
dtype0* 
shape:���������	
D
targetPlaceholder*
dtype0* 
shape:���������
�
-dense/kernel/Initializer/random_uniform/shapeConst*
_class
loc:@dense/kernel*
valueB"	      *
dtype0
y
+dense/kernel/Initializer/random_uniform/minConst*
_class
loc:@dense/kernel*
valueB
 *��Ⱦ*
dtype0
y
+dense/kernel/Initializer/random_uniform/maxConst*
_class
loc:@dense/kernel*
valueB
 *���>*
dtype0
�
5dense/kernel/Initializer/random_uniform/RandomUniformRandomUniform-dense/kernel/Initializer/random_uniform/shape*

seed *
T0*
_class
loc:@dense/kernel*
dtype0*
seed2 
�
+dense/kernel/Initializer/random_uniform/subSub+dense/kernel/Initializer/random_uniform/max+dense/kernel/Initializer/random_uniform/min*
T0*
_class
loc:@dense/kernel
�
+dense/kernel/Initializer/random_uniform/mulMul5dense/kernel/Initializer/random_uniform/RandomUniform+dense/kernel/Initializer/random_uniform/sub*
T0*
_class
loc:@dense/kernel
�
'dense/kernel/Initializer/random_uniformAdd+dense/kernel/Initializer/random_uniform/mul+dense/kernel/Initializer/random_uniform/min*
T0*
_class
loc:@dense/kernel
�
dense/kernel
VariableV2*
shared_name *
_class
loc:@dense/kernel*
dtype0*
	container *
shape
:	
�
dense/kernel/AssignAssigndense/kernel'dense/kernel/Initializer/random_uniform*
validate_shape(*
use_locking(*
T0*
_class
loc:@dense/kernel
U
dense/kernel/readIdentitydense/kernel*
T0*
_class
loc:@dense/kernel
l
dense/bias/Initializer/zerosConst*
_class
loc:@dense/bias*
valueB*    *
dtype0
y

dense/bias
VariableV2*
dtype0*
	container *
shape:*
shared_name *
_class
loc:@dense/bias
�
dense/bias/AssignAssign
dense/biasdense/bias/Initializer/zeros*
validate_shape(*
use_locking(*
T0*
_class
loc:@dense/bias
O
dense/bias/readIdentity
dense/bias*
T0*
_class
loc:@dense/bias
B
dense/Tensordot/axesConst*
valueB:*
dtype0
I
dense/Tensordot/freeConst*
dtype0*
valueB"       
>
dense/Tensordot/ShapeShapeinput*
T0*
out_type0
G
dense/Tensordot/GatherV2/axisConst*
dtype0*
value	B : 
�
dense/Tensordot/GatherV2GatherV2dense/Tensordot/Shapedense/Tensordot/freedense/Tensordot/GatherV2/axis*

batch_dims *
Tindices0*
Tparams0*
Taxis0
I
dense/Tensordot/GatherV2_1/axisConst*
dtype0*
value	B : 
�
dense/Tensordot/GatherV2_1GatherV2dense/Tensordot/Shapedense/Tensordot/axesdense/Tensordot/GatherV2_1/axis*
Tparams0*
Taxis0*

batch_dims *
Tindices0
C
dense/Tensordot/ConstConst*
dtype0*
valueB: 
s
dense/Tensordot/ProdProddense/Tensordot/GatherV2dense/Tensordot/Const*

Tidx0*
	keep_dims( *
T0
E
dense/Tensordot/Const_1Const*
dtype0*
valueB: 
y
dense/Tensordot/Prod_1Proddense/Tensordot/GatherV2_1dense/Tensordot/Const_1*
T0*

Tidx0*
	keep_dims( 
E
dense/Tensordot/concat/axisConst*
value	B : *
dtype0
�
dense/Tensordot/concatConcatV2dense/Tensordot/freedense/Tensordot/axesdense/Tensordot/concat/axis*
N*

Tidx0*
T0
i
dense/Tensordot/stackPackdense/Tensordot/Proddense/Tensordot/Prod_1*
T0*

axis *
N
[
dense/Tensordot/transpose	Transposeinputdense/Tensordot/concat*
Tperm0*
T0
k
dense/Tensordot/ReshapeReshapedense/Tensordot/transposedense/Tensordot/stack*
T0*
Tshape0
U
 dense/Tensordot/transpose_1/permConst*
valueB"       *
dtype0
s
dense/Tensordot/transpose_1	Transposedense/kernel/read dense/Tensordot/transpose_1/perm*
T0*
Tperm0
T
dense/Tensordot/Reshape_1/shapeConst*
valueB"	      *
dtype0
y
dense/Tensordot/Reshape_1Reshapedense/Tensordot/transpose_1dense/Tensordot/Reshape_1/shape*
T0*
Tshape0
�
dense/Tensordot/MatMulMatMuldense/Tensordot/Reshapedense/Tensordot/Reshape_1*
T0*
transpose_a( *
transpose_b( 
E
dense/Tensordot/Const_2Const*
valueB:*
dtype0
G
dense/Tensordot/concat_1/axisConst*
value	B : *
dtype0
�
dense/Tensordot/concat_1ConcatV2dense/Tensordot/GatherV2dense/Tensordot/Const_2dense/Tensordot/concat_1/axis*
T0*
N*

Tidx0
c
dense/TensordotReshapedense/Tensordot/MatMuldense/Tensordot/concat_1*
T0*
Tshape0
Z
dense/BiasAddBiasAdddense/Tensordotdense/bias/read*
T0*
data_formatNHWC
*

dense/TanhTanhdense/BiasAdd*
T0
�
/dense_1/kernel/Initializer/random_uniform/shapeConst*!
_class
loc:@dense_1/kernel*
valueB"      *
dtype0
}
-dense_1/kernel/Initializer/random_uniform/minConst*!
_class
loc:@dense_1/kernel*
valueB
 *�?�*
dtype0
}
-dense_1/kernel/Initializer/random_uniform/maxConst*!
_class
loc:@dense_1/kernel*
valueB
 *�?�>*
dtype0
�
7dense_1/kernel/Initializer/random_uniform/RandomUniformRandomUniform/dense_1/kernel/Initializer/random_uniform/shape*
T0*!
_class
loc:@dense_1/kernel*
dtype0*
seed2 *

seed 
�
-dense_1/kernel/Initializer/random_uniform/subSub-dense_1/kernel/Initializer/random_uniform/max-dense_1/kernel/Initializer/random_uniform/min*
T0*!
_class
loc:@dense_1/kernel
�
-dense_1/kernel/Initializer/random_uniform/mulMul7dense_1/kernel/Initializer/random_uniform/RandomUniform-dense_1/kernel/Initializer/random_uniform/sub*
T0*!
_class
loc:@dense_1/kernel
�
)dense_1/kernel/Initializer/random_uniformAdd-dense_1/kernel/Initializer/random_uniform/mul-dense_1/kernel/Initializer/random_uniform/min*
T0*!
_class
loc:@dense_1/kernel
�
dense_1/kernel
VariableV2*!
_class
loc:@dense_1/kernel*
dtype0*
	container *
shape
:*
shared_name 
�
dense_1/kernel/AssignAssigndense_1/kernel)dense_1/kernel/Initializer/random_uniform*
use_locking(*
T0*!
_class
loc:@dense_1/kernel*
validate_shape(
[
dense_1/kernel/readIdentitydense_1/kernel*
T0*!
_class
loc:@dense_1/kernel
p
dense_1/bias/Initializer/zerosConst*
_class
loc:@dense_1/bias*
valueB*    *
dtype0
}
dense_1/bias
VariableV2*
shared_name *
_class
loc:@dense_1/bias*
dtype0*
	container *
shape:
�
dense_1/bias/AssignAssigndense_1/biasdense_1/bias/Initializer/zeros*
validate_shape(*
use_locking(*
T0*
_class
loc:@dense_1/bias
U
dense_1/bias/readIdentitydense_1/bias*
T0*
_class
loc:@dense_1/bias
D
dense_1/Tensordot/axesConst*
valueB:*
dtype0
K
dense_1/Tensordot/freeConst*
valueB"       *
dtype0
E
dense_1/Tensordot/ShapeShape
dense/Tanh*
T0*
out_type0
I
dense_1/Tensordot/GatherV2/axisConst*
value	B : *
dtype0
�
dense_1/Tensordot/GatherV2GatherV2dense_1/Tensordot/Shapedense_1/Tensordot/freedense_1/Tensordot/GatherV2/axis*
Taxis0*

batch_dims *
Tindices0*
Tparams0
K
!dense_1/Tensordot/GatherV2_1/axisConst*
value	B : *
dtype0
�
dense_1/Tensordot/GatherV2_1GatherV2dense_1/Tensordot/Shapedense_1/Tensordot/axes!dense_1/Tensordot/GatherV2_1/axis*
Taxis0*

batch_dims *
Tindices0*
Tparams0
E
dense_1/Tensordot/ConstConst*
dtype0*
valueB: 
y
dense_1/Tensordot/ProdProddense_1/Tensordot/GatherV2dense_1/Tensordot/Const*

Tidx0*
	keep_dims( *
T0
G
dense_1/Tensordot/Const_1Const*
valueB: *
dtype0

dense_1/Tensordot/Prod_1Proddense_1/Tensordot/GatherV2_1dense_1/Tensordot/Const_1*

Tidx0*
	keep_dims( *
T0
G
dense_1/Tensordot/concat/axisConst*
value	B : *
dtype0
�
dense_1/Tensordot/concatConcatV2dense_1/Tensordot/freedense_1/Tensordot/axesdense_1/Tensordot/concat/axis*
T0*
N*

Tidx0
o
dense_1/Tensordot/stackPackdense_1/Tensordot/Proddense_1/Tensordot/Prod_1*
T0*

axis *
N
d
dense_1/Tensordot/transpose	Transpose
dense/Tanhdense_1/Tensordot/concat*
T0*
Tperm0
q
dense_1/Tensordot/ReshapeReshapedense_1/Tensordot/transposedense_1/Tensordot/stack*
T0*
Tshape0
W
"dense_1/Tensordot/transpose_1/permConst*
dtype0*
valueB"       
y
dense_1/Tensordot/transpose_1	Transposedense_1/kernel/read"dense_1/Tensordot/transpose_1/perm*
Tperm0*
T0
V
!dense_1/Tensordot/Reshape_1/shapeConst*
dtype0*
valueB"      

dense_1/Tensordot/Reshape_1Reshapedense_1/Tensordot/transpose_1!dense_1/Tensordot/Reshape_1/shape*
T0*
Tshape0
�
dense_1/Tensordot/MatMulMatMuldense_1/Tensordot/Reshapedense_1/Tensordot/Reshape_1*
T0*
transpose_a( *
transpose_b( 
G
dense_1/Tensordot/Const_2Const*
valueB:*
dtype0
I
dense_1/Tensordot/concat_1/axisConst*
value	B : *
dtype0
�
dense_1/Tensordot/concat_1ConcatV2dense_1/Tensordot/GatherV2dense_1/Tensordot/Const_2dense_1/Tensordot/concat_1/axis*

Tidx0*
T0*
N
i
dense_1/TensordotReshapedense_1/Tensordot/MatMuldense_1/Tensordot/concat_1*
T0*
Tshape0
`
dense_1/BiasAddBiasAdddense_1/Tensordotdense_1/bias/read*
T0*
data_formatNHWC
,
outputIdentitydense_1/BiasAdd*
T0
#
subSuboutputtarget*
T0

SquareSquaresub*
T0
>
ConstConst*!
valueB"          *
dtype0
A
lossMeanSquareConst*

Tidx0*
	keep_dims( *
T0
8
gradients/ShapeConst*
valueB *
dtype0
@
gradients/grad_ys_0Const*
valueB
 *  �?*
dtype0
W
gradients/FillFillgradients/Shapegradients/grad_ys_0*
T0*

index_type0
Z
!gradients/loss_grad/Reshape/shapeConst*!
valueB"         *
dtype0
p
gradients/loss_grad/ReshapeReshapegradients/Fill!gradients/loss_grad/Reshape/shape*
T0*
Tshape0
C
gradients/loss_grad/ShapeShapeSquare*
T0*
out_type0
s
gradients/loss_grad/TileTilegradients/loss_grad/Reshapegradients/loss_grad/Shape*

Tmultiples0*
T0
E
gradients/loss_grad/Shape_1ShapeSquare*
T0*
out_type0
D
gradients/loss_grad/Shape_2Const*
dtype0*
valueB 
G
gradients/loss_grad/ConstConst*
dtype0*
valueB: 
~
gradients/loss_grad/ProdProdgradients/loss_grad/Shape_1gradients/loss_grad/Const*

Tidx0*
	keep_dims( *
T0
I
gradients/loss_grad/Const_1Const*
valueB: *
dtype0
�
gradients/loss_grad/Prod_1Prodgradients/loss_grad/Shape_2gradients/loss_grad/Const_1*

Tidx0*
	keep_dims( *
T0
G
gradients/loss_grad/Maximum/yConst*
dtype0*
value	B :
j
gradients/loss_grad/MaximumMaximumgradients/loss_grad/Prod_1gradients/loss_grad/Maximum/y*
T0
h
gradients/loss_grad/floordivFloorDivgradients/loss_grad/Prodgradients/loss_grad/Maximum*
T0
f
gradients/loss_grad/CastCastgradients/loss_grad/floordiv*

SrcT0*
Truncate( *

DstT0
c
gradients/loss_grad/truedivRealDivgradients/loss_grad/Tilegradients/loss_grad/Cast*
T0
f
gradients/Square_grad/ConstConst^gradients/loss_grad/truediv*
valueB
 *   @*
dtype0
K
gradients/Square_grad/MulMulsubgradients/Square_grad/Const*
T0
c
gradients/Square_grad/Mul_1Mulgradients/loss_grad/truedivgradients/Square_grad/Mul*
T0
B
gradients/sub_grad/ShapeShapeoutput*
T0*
out_type0
D
gradients/sub_grad/Shape_1Shapetarget*
T0*
out_type0
�
(gradients/sub_grad/BroadcastGradientArgsBroadcastGradientArgsgradients/sub_grad/Shapegradients/sub_grad/Shape_1*
T0
�
gradients/sub_grad/SumSumgradients/Square_grad/Mul_1(gradients/sub_grad/BroadcastGradientArgs*
T0*

Tidx0*
	keep_dims( 
n
gradients/sub_grad/ReshapeReshapegradients/sub_grad/Sumgradients/sub_grad/Shape*
T0*
Tshape0
C
gradients/sub_grad/NegNeggradients/Square_grad/Mul_1*
T0
�
gradients/sub_grad/Sum_1Sumgradients/sub_grad/Neg*gradients/sub_grad/BroadcastGradientArgs:1*
T0*

Tidx0*
	keep_dims( 
t
gradients/sub_grad/Reshape_1Reshapegradients/sub_grad/Sum_1gradients/sub_grad/Shape_1*
T0*
Tshape0
g
#gradients/sub_grad/tuple/group_depsNoOp^gradients/sub_grad/Reshape^gradients/sub_grad/Reshape_1
�
+gradients/sub_grad/tuple/control_dependencyIdentitygradients/sub_grad/Reshape$^gradients/sub_grad/tuple/group_deps*
T0*-
_class#
!loc:@gradients/sub_grad/Reshape
�
-gradients/sub_grad/tuple/control_dependency_1Identitygradients/sub_grad/Reshape_1$^gradients/sub_grad/tuple/group_deps*
T0*/
_class%
#!loc:@gradients/sub_grad/Reshape_1
�
*gradients/dense_1/BiasAdd_grad/BiasAddGradBiasAddGrad+gradients/sub_grad/tuple/control_dependency*
T0*
data_formatNHWC
�
/gradients/dense_1/BiasAdd_grad/tuple/group_depsNoOp+^gradients/dense_1/BiasAdd_grad/BiasAddGrad,^gradients/sub_grad/tuple/control_dependency
�
7gradients/dense_1/BiasAdd_grad/tuple/control_dependencyIdentity+gradients/sub_grad/tuple/control_dependency0^gradients/dense_1/BiasAdd_grad/tuple/group_deps*
T0*-
_class#
!loc:@gradients/sub_grad/Reshape
�
9gradients/dense_1/BiasAdd_grad/tuple/control_dependency_1Identity*gradients/dense_1/BiasAdd_grad/BiasAddGrad0^gradients/dense_1/BiasAdd_grad/tuple/group_deps*
T0*=
_class3
1/loc:@gradients/dense_1/BiasAdd_grad/BiasAddGrad
b
&gradients/dense_1/Tensordot_grad/ShapeShapedense_1/Tensordot/MatMul*
T0*
out_type0
�
(gradients/dense_1/Tensordot_grad/ReshapeReshape7gradients/dense_1/BiasAdd_grad/tuple/control_dependency&gradients/dense_1/Tensordot_grad/Shape*
T0*
Tshape0
�
.gradients/dense_1/Tensordot/MatMul_grad/MatMulMatMul(gradients/dense_1/Tensordot_grad/Reshapedense_1/Tensordot/Reshape_1*
transpose_b(*
T0*
transpose_a( 
�
0gradients/dense_1/Tensordot/MatMul_grad/MatMul_1MatMuldense_1/Tensordot/Reshape(gradients/dense_1/Tensordot_grad/Reshape*
transpose_a(*
transpose_b( *
T0
�
8gradients/dense_1/Tensordot/MatMul_grad/tuple/group_depsNoOp/^gradients/dense_1/Tensordot/MatMul_grad/MatMul1^gradients/dense_1/Tensordot/MatMul_grad/MatMul_1
�
@gradients/dense_1/Tensordot/MatMul_grad/tuple/control_dependencyIdentity.gradients/dense_1/Tensordot/MatMul_grad/MatMul9^gradients/dense_1/Tensordot/MatMul_grad/tuple/group_deps*
T0*A
_class7
53loc:@gradients/dense_1/Tensordot/MatMul_grad/MatMul
�
Bgradients/dense_1/Tensordot/MatMul_grad/tuple/control_dependency_1Identity0gradients/dense_1/Tensordot/MatMul_grad/MatMul_19^gradients/dense_1/Tensordot/MatMul_grad/tuple/group_deps*
T0*C
_class9
75loc:@gradients/dense_1/Tensordot/MatMul_grad/MatMul_1
m
.gradients/dense_1/Tensordot/Reshape_grad/ShapeShapedense_1/Tensordot/transpose*
T0*
out_type0
�
0gradients/dense_1/Tensordot/Reshape_grad/ReshapeReshape@gradients/dense_1/Tensordot/MatMul_grad/tuple/control_dependency.gradients/dense_1/Tensordot/Reshape_grad/Shape*
T0*
Tshape0
e
0gradients/dense_1/Tensordot/Reshape_1_grad/ShapeConst*
valueB"      *
dtype0
�
2gradients/dense_1/Tensordot/Reshape_1_grad/ReshapeReshapeBgradients/dense_1/Tensordot/MatMul_grad/tuple/control_dependency_10gradients/dense_1/Tensordot/Reshape_1_grad/Shape*
T0*
Tshape0
t
<gradients/dense_1/Tensordot/transpose_grad/InvertPermutationInvertPermutationdense_1/Tensordot/concat*
T0
�
4gradients/dense_1/Tensordot/transpose_grad/transpose	Transpose0gradients/dense_1/Tensordot/Reshape_grad/Reshape<gradients/dense_1/Tensordot/transpose_grad/InvertPermutation*
Tperm0*
T0
�
>gradients/dense_1/Tensordot/transpose_1_grad/InvertPermutationInvertPermutation"dense_1/Tensordot/transpose_1/perm*
T0
�
6gradients/dense_1/Tensordot/transpose_1_grad/transpose	Transpose2gradients/dense_1/Tensordot/Reshape_1_grad/Reshape>gradients/dense_1/Tensordot/transpose_1_grad/InvertPermutation*
T0*
Tperm0
y
"gradients/dense/Tanh_grad/TanhGradTanhGrad
dense/Tanh4gradients/dense_1/Tensordot/transpose_grad/transpose*
T0
{
(gradients/dense/BiasAdd_grad/BiasAddGradBiasAddGrad"gradients/dense/Tanh_grad/TanhGrad*
T0*
data_formatNHWC
�
-gradients/dense/BiasAdd_grad/tuple/group_depsNoOp)^gradients/dense/BiasAdd_grad/BiasAddGrad#^gradients/dense/Tanh_grad/TanhGrad
�
5gradients/dense/BiasAdd_grad/tuple/control_dependencyIdentity"gradients/dense/Tanh_grad/TanhGrad.^gradients/dense/BiasAdd_grad/tuple/group_deps*
T0*5
_class+
)'loc:@gradients/dense/Tanh_grad/TanhGrad
�
7gradients/dense/BiasAdd_grad/tuple/control_dependency_1Identity(gradients/dense/BiasAdd_grad/BiasAddGrad.^gradients/dense/BiasAdd_grad/tuple/group_deps*
T0*;
_class1
/-loc:@gradients/dense/BiasAdd_grad/BiasAddGrad
^
$gradients/dense/Tensordot_grad/ShapeShapedense/Tensordot/MatMul*
T0*
out_type0
�
&gradients/dense/Tensordot_grad/ReshapeReshape5gradients/dense/BiasAdd_grad/tuple/control_dependency$gradients/dense/Tensordot_grad/Shape*
T0*
Tshape0
�
,gradients/dense/Tensordot/MatMul_grad/MatMulMatMul&gradients/dense/Tensordot_grad/Reshapedense/Tensordot/Reshape_1*
T0*
transpose_a( *
transpose_b(
�
.gradients/dense/Tensordot/MatMul_grad/MatMul_1MatMuldense/Tensordot/Reshape&gradients/dense/Tensordot_grad/Reshape*
T0*
transpose_a(*
transpose_b( 
�
6gradients/dense/Tensordot/MatMul_grad/tuple/group_depsNoOp-^gradients/dense/Tensordot/MatMul_grad/MatMul/^gradients/dense/Tensordot/MatMul_grad/MatMul_1
�
>gradients/dense/Tensordot/MatMul_grad/tuple/control_dependencyIdentity,gradients/dense/Tensordot/MatMul_grad/MatMul7^gradients/dense/Tensordot/MatMul_grad/tuple/group_deps*
T0*?
_class5
31loc:@gradients/dense/Tensordot/MatMul_grad/MatMul
�
@gradients/dense/Tensordot/MatMul_grad/tuple/control_dependency_1Identity.gradients/dense/Tensordot/MatMul_grad/MatMul_17^gradients/dense/Tensordot/MatMul_grad/tuple/group_deps*
T0*A
_class7
53loc:@gradients/dense/Tensordot/MatMul_grad/MatMul_1
c
.gradients/dense/Tensordot/Reshape_1_grad/ShapeConst*
dtype0*
valueB"	      
�
0gradients/dense/Tensordot/Reshape_1_grad/ReshapeReshape@gradients/dense/Tensordot/MatMul_grad/tuple/control_dependency_1.gradients/dense/Tensordot/Reshape_1_grad/Shape*
T0*
Tshape0
|
<gradients/dense/Tensordot/transpose_1_grad/InvertPermutationInvertPermutation dense/Tensordot/transpose_1/perm*
T0
�
4gradients/dense/Tensordot/transpose_1_grad/transpose	Transpose0gradients/dense/Tensordot/Reshape_1_grad/Reshape<gradients/dense/Tensordot/transpose_1_grad/InvertPermutation*
T0*
Tperm0
e
beta1_power/initial_valueConst*
_class
loc:@dense/bias*
valueB
 *fff?*
dtype0
v
beta1_power
VariableV2*
dtype0*
	container *
shape: *
shared_name *
_class
loc:@dense/bias
�
beta1_power/AssignAssignbeta1_powerbeta1_power/initial_value*
use_locking(*
T0*
_class
loc:@dense/bias*
validate_shape(
Q
beta1_power/readIdentitybeta1_power*
T0*
_class
loc:@dense/bias
e
beta2_power/initial_valueConst*
_class
loc:@dense/bias*
valueB
 *w�?*
dtype0
v
beta2_power
VariableV2*
shape: *
shared_name *
_class
loc:@dense/bias*
dtype0*
	container 
�
beta2_power/AssignAssignbeta2_powerbeta2_power/initial_value*
T0*
_class
loc:@dense/bias*
validate_shape(*
use_locking(
Q
beta2_power/readIdentitybeta2_power*
T0*
_class
loc:@dense/bias
y
#dense/kernel/Adam/Initializer/zerosConst*
valueB	*    *
_class
loc:@dense/kernel*
dtype0
�
dense/kernel/Adam
VariableV2*
shared_name *
_class
loc:@dense/kernel*
dtype0*
	container *
shape
:	
�
dense/kernel/Adam/AssignAssigndense/kernel/Adam#dense/kernel/Adam/Initializer/zeros*
use_locking(*
T0*
_class
loc:@dense/kernel*
validate_shape(
_
dense/kernel/Adam/readIdentitydense/kernel/Adam*
T0*
_class
loc:@dense/kernel
{
%dense/kernel/Adam_1/Initializer/zerosConst*
valueB	*    *
_class
loc:@dense/kernel*
dtype0
�
dense/kernel/Adam_1
VariableV2*
dtype0*
	container *
shape
:	*
shared_name *
_class
loc:@dense/kernel
�
dense/kernel/Adam_1/AssignAssigndense/kernel/Adam_1%dense/kernel/Adam_1/Initializer/zeros*
use_locking(*
T0*
_class
loc:@dense/kernel*
validate_shape(
c
dense/kernel/Adam_1/readIdentitydense/kernel/Adam_1*
T0*
_class
loc:@dense/kernel
q
!dense/bias/Adam/Initializer/zerosConst*
valueB*    *
_class
loc:@dense/bias*
dtype0
~
dense/bias/Adam
VariableV2*
dtype0*
	container *
shape:*
shared_name *
_class
loc:@dense/bias
�
dense/bias/Adam/AssignAssigndense/bias/Adam!dense/bias/Adam/Initializer/zeros*
T0*
_class
loc:@dense/bias*
validate_shape(*
use_locking(
Y
dense/bias/Adam/readIdentitydense/bias/Adam*
T0*
_class
loc:@dense/bias
s
#dense/bias/Adam_1/Initializer/zerosConst*
dtype0*
valueB*    *
_class
loc:@dense/bias
�
dense/bias/Adam_1
VariableV2*
_class
loc:@dense/bias*
dtype0*
	container *
shape:*
shared_name 
�
dense/bias/Adam_1/AssignAssigndense/bias/Adam_1#dense/bias/Adam_1/Initializer/zeros*
use_locking(*
T0*
_class
loc:@dense/bias*
validate_shape(
]
dense/bias/Adam_1/readIdentitydense/bias/Adam_1*
T0*
_class
loc:@dense/bias
}
%dense_1/kernel/Adam/Initializer/zerosConst*
valueB*    *!
_class
loc:@dense_1/kernel*
dtype0
�
dense_1/kernel/Adam
VariableV2*
shared_name *!
_class
loc:@dense_1/kernel*
dtype0*
	container *
shape
:
�
dense_1/kernel/Adam/AssignAssigndense_1/kernel/Adam%dense_1/kernel/Adam/Initializer/zeros*
use_locking(*
T0*!
_class
loc:@dense_1/kernel*
validate_shape(
e
dense_1/kernel/Adam/readIdentitydense_1/kernel/Adam*
T0*!
_class
loc:@dense_1/kernel

'dense_1/kernel/Adam_1/Initializer/zerosConst*
valueB*    *!
_class
loc:@dense_1/kernel*
dtype0
�
dense_1/kernel/Adam_1
VariableV2*
dtype0*
	container *
shape
:*
shared_name *!
_class
loc:@dense_1/kernel
�
dense_1/kernel/Adam_1/AssignAssigndense_1/kernel/Adam_1'dense_1/kernel/Adam_1/Initializer/zeros*
T0*!
_class
loc:@dense_1/kernel*
validate_shape(*
use_locking(
i
dense_1/kernel/Adam_1/readIdentitydense_1/kernel/Adam_1*
T0*!
_class
loc:@dense_1/kernel
u
#dense_1/bias/Adam/Initializer/zerosConst*
valueB*    *
_class
loc:@dense_1/bias*
dtype0
�
dense_1/bias/Adam
VariableV2*
shape:*
shared_name *
_class
loc:@dense_1/bias*
dtype0*
	container 
�
dense_1/bias/Adam/AssignAssigndense_1/bias/Adam#dense_1/bias/Adam/Initializer/zeros*
T0*
_class
loc:@dense_1/bias*
validate_shape(*
use_locking(
_
dense_1/bias/Adam/readIdentitydense_1/bias/Adam*
T0*
_class
loc:@dense_1/bias
w
%dense_1/bias/Adam_1/Initializer/zerosConst*
valueB*    *
_class
loc:@dense_1/bias*
dtype0
�
dense_1/bias/Adam_1
VariableV2*
_class
loc:@dense_1/bias*
dtype0*
	container *
shape:*
shared_name 
�
dense_1/bias/Adam_1/AssignAssigndense_1/bias/Adam_1%dense_1/bias/Adam_1/Initializer/zeros*
T0*
_class
loc:@dense_1/bias*
validate_shape(*
use_locking(
c
dense_1/bias/Adam_1/readIdentitydense_1/bias/Adam_1*
T0*
_class
loc:@dense_1/bias
@
train/learning_rateConst*
valueB
 *o�:*
dtype0
8
train/beta1Const*
dtype0*
valueB
 *fff?
8
train/beta2Const*
valueB
 *w�?*
dtype0
:
train/epsilonConst*
valueB
 *w�+2*
dtype0
�
#train/update_dense/kernel/ApplyAdam	ApplyAdamdense/kerneldense/kernel/Adamdense/kernel/Adam_1beta1_power/readbeta2_power/readtrain/learning_ratetrain/beta1train/beta2train/epsilon4gradients/dense/Tensordot/transpose_1_grad/transpose*
use_locking( *
T0*
_class
loc:@dense/kernel*
use_nesterov( 
�
!train/update_dense/bias/ApplyAdam	ApplyAdam
dense/biasdense/bias/Adamdense/bias/Adam_1beta1_power/readbeta2_power/readtrain/learning_ratetrain/beta1train/beta2train/epsilon7gradients/dense/BiasAdd_grad/tuple/control_dependency_1*
use_locking( *
T0*
_class
loc:@dense/bias*
use_nesterov( 
�
%train/update_dense_1/kernel/ApplyAdam	ApplyAdamdense_1/kerneldense_1/kernel/Adamdense_1/kernel/Adam_1beta1_power/readbeta2_power/readtrain/learning_ratetrain/beta1train/beta2train/epsilon6gradients/dense_1/Tensordot/transpose_1_grad/transpose*
use_locking( *
T0*!
_class
loc:@dense_1/kernel*
use_nesterov( 
�
#train/update_dense_1/bias/ApplyAdam	ApplyAdamdense_1/biasdense_1/bias/Adamdense_1/bias/Adam_1beta1_power/readbeta2_power/readtrain/learning_ratetrain/beta1train/beta2train/epsilon9gradients/dense_1/BiasAdd_grad/tuple/control_dependency_1*
use_locking( *
T0*
_class
loc:@dense_1/bias*
use_nesterov( 
�
	train/mulMulbeta1_power/readtrain/beta1"^train/update_dense/bias/ApplyAdam$^train/update_dense/kernel/ApplyAdam$^train/update_dense_1/bias/ApplyAdam&^train/update_dense_1/kernel/ApplyAdam*
T0*
_class
loc:@dense/bias

train/AssignAssignbeta1_power	train/mul*
T0*
_class
loc:@dense/bias*
validate_shape(*
use_locking( 
�
train/mul_1Mulbeta2_power/readtrain/beta2"^train/update_dense/bias/ApplyAdam$^train/update_dense/kernel/ApplyAdam$^train/update_dense_1/bias/ApplyAdam&^train/update_dense_1/kernel/ApplyAdam*
T0*
_class
loc:@dense/bias
�
train/Assign_1Assignbeta2_powertrain/mul_1*
validate_shape(*
use_locking( *
T0*
_class
loc:@dense/bias
�
trainNoOp^train/Assign^train/Assign_1"^train/update_dense/bias/ApplyAdam$^train/update_dense/kernel/ApplyAdam$^train/update_dense_1/bias/ApplyAdam&^train/update_dense_1/kernel/ApplyAdam
�
initNoOp^beta1_power/Assign^beta2_power/Assign^dense/bias/Adam/Assign^dense/bias/Adam_1/Assign^dense/bias/Assign^dense/kernel/Adam/Assign^dense/kernel/Adam_1/Assign^dense/kernel/Assign^dense_1/bias/Adam/Assign^dense_1/bias/Adam_1/Assign^dense_1/bias/Assign^dense_1/kernel/Adam/Assign^dense_1/kernel/Adam_1/Assign^dense_1/kernel/Assign
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
�
save/SaveV2/tensor_namesConst*
dtype0*�
value�B�Bbeta1_powerBbeta2_powerB
dense/biasBdense/bias/AdamBdense/bias/Adam_1Bdense/kernelBdense/kernel/AdamBdense/kernel/Adam_1Bdense_1/biasBdense_1/bias/AdamBdense_1/bias/Adam_1Bdense_1/kernelBdense_1/kernel/AdamBdense_1/kernel/Adam_1
c
save/SaveV2/shape_and_slicesConst*/
value&B$B B B B B B B B B B B B B B *
dtype0
�
save/SaveV2SaveV2
save/Constsave/SaveV2/tensor_namessave/SaveV2/shape_and_slicesbeta1_powerbeta2_power
dense/biasdense/bias/Adamdense/bias/Adam_1dense/kerneldense/kernel/Adamdense/kernel/Adam_1dense_1/biasdense_1/bias/Adamdense_1/bias/Adam_1dense_1/kerneldense_1/kernel/Adamdense_1/kernel/Adam_1*
dtypes
2
e
save/control_dependencyIdentity
save/Const^save/SaveV2*
T0*
_class
loc:@save/Const
�
save/RestoreV2/tensor_namesConst"/device:CPU:0*�
value�B�Bbeta1_powerBbeta2_powerB
dense/biasBdense/bias/AdamBdense/bias/Adam_1Bdense/kernelBdense/kernel/AdamBdense/kernel/Adam_1Bdense_1/biasBdense_1/bias/AdamBdense_1/bias/Adam_1Bdense_1/kernelBdense_1/kernel/AdamBdense_1/kernel/Adam_1*
dtype0
u
save/RestoreV2/shape_and_slicesConst"/device:CPU:0*/
value&B$B B B B B B B B B B B B B B *
dtype0
�
save/RestoreV2	RestoreV2
save/Constsave/RestoreV2/tensor_namessave/RestoreV2/shape_and_slices"/device:CPU:0*
dtypes
2
�
save/AssignAssignbeta1_powersave/RestoreV2*
use_locking(*
T0*
_class
loc:@dense/bias*
validate_shape(
�
save/Assign_1Assignbeta2_powersave/RestoreV2:1*
validate_shape(*
use_locking(*
T0*
_class
loc:@dense/bias
�
save/Assign_2Assign
dense/biassave/RestoreV2:2*
T0*
_class
loc:@dense/bias*
validate_shape(*
use_locking(
�
save/Assign_3Assigndense/bias/Adamsave/RestoreV2:3*
use_locking(*
T0*
_class
loc:@dense/bias*
validate_shape(
�
save/Assign_4Assigndense/bias/Adam_1save/RestoreV2:4*
use_locking(*
T0*
_class
loc:@dense/bias*
validate_shape(
�
save/Assign_5Assigndense/kernelsave/RestoreV2:5*
use_locking(*
T0*
_class
loc:@dense/kernel*
validate_shape(
�
save/Assign_6Assigndense/kernel/Adamsave/RestoreV2:6*
use_locking(*
T0*
_class
loc:@dense/kernel*
validate_shape(
�
save/Assign_7Assigndense/kernel/Adam_1save/RestoreV2:7*
use_locking(*
T0*
_class
loc:@dense/kernel*
validate_shape(
�
save/Assign_8Assigndense_1/biassave/RestoreV2:8*
validate_shape(*
use_locking(*
T0*
_class
loc:@dense_1/bias
�
save/Assign_9Assigndense_1/bias/Adamsave/RestoreV2:9*
use_locking(*
T0*
_class
loc:@dense_1/bias*
validate_shape(
�
save/Assign_10Assigndense_1/bias/Adam_1save/RestoreV2:10*
validate_shape(*
use_locking(*
T0*
_class
loc:@dense_1/bias
�
save/Assign_11Assigndense_1/kernelsave/RestoreV2:11*
T0*!
_class
loc:@dense_1/kernel*
validate_shape(*
use_locking(
�
save/Assign_12Assigndense_1/kernel/Adamsave/RestoreV2:12*
T0*!
_class
loc:@dense_1/kernel*
validate_shape(*
use_locking(
�
save/Assign_13Assigndense_1/kernel/Adam_1save/RestoreV2:13*
use_locking(*
T0*!
_class
loc:@dense_1/kernel*
validate_shape(
�
save/restore_allNoOp^save/Assign^save/Assign_1^save/Assign_10^save/Assign_11^save/Assign_12^save/Assign_13^save/Assign_2^save/Assign_3^save/Assign_4^save/Assign_5^save/Assign_6^save/Assign_7^save/Assign_8^save/Assign_9
j
IsVariableInitializedIsVariableInitializeddense/kernel*
_class
loc:@dense/kernel*
dtype0
p
IsVariableInitialized_1IsVariableInitializeddense_1/kernel*
dtype0*!
_class
loc:@dense_1/kernel
h
IsVariableInitialized_2IsVariableInitialized
dense/bias*
_class
loc:@dense/bias*
dtype0
l
IsVariableInitialized_3IsVariableInitializeddense_1/bias*
dtype0*
_class
loc:@dense_1/bias
f
init_1NoOp^dense/bias/Assign^dense/kernel/Assign^dense_1/bias/Assign^dense_1/kernel/Assign"�