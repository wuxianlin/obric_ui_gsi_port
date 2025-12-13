.class public final Landroidx/compose/foundation/text/BasicTextFieldKt;
.super Ljava/lang/Object;
.source "BasicTextField.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBasicTextField.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BasicTextField.kt\nandroidx/compose/foundation/text/BasicTextFieldKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 6 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 7 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 8 Composer.kt\nandroidx/compose/runtime/Updater\n+ 9 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 10 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,868:1\n77#2:869\n77#2:870\n77#2:871\n77#2:897\n77#2:898\n77#2:899\n1223#3,6:872\n1223#3,3:878\n1226#3,3:882\n1223#3,6:885\n1223#3,6:891\n1223#3,6:900\n1223#3,6:906\n1223#3,6:952\n1223#3,6:958\n1223#3,6:964\n1223#3,6:970\n1223#3,6:976\n1223#3,6:982\n1223#3,6:988\n1223#3,6:994\n1223#3,6:1000\n1223#3,6:1006\n1223#3,6:1012\n1223#3,6:1018\n1223#3,6:1024\n1223#3,6:1030\n1223#3,6:1036\n1223#3,6:1042\n1#4:881\n71#5:912\n68#5,6:913\n74#5:947\n78#5:951\n78#6,6:919\n85#6,4:934\n89#6,2:944\n93#6:950\n368#7,9:925\n377#7:946\n378#7,2:948\n4032#8,6:938\n81#9:1048\n81#9:1049\n81#9:1050\n81#9:1051\n107#9,2:1052\n81#9:1054\n107#9,2:1055\n148#10:1057\n*S KotlinDebug\n*F\n+ 1 BasicTextField.kt\nandroidx/compose/foundation/text/BasicTextFieldKt\n*L\n240#1:869\n241#1:870\n242#1:871\n285#1:897\n286#1:898\n287#1:899\n246#1:872,6\n252#1:878,3\n252#1:882,3\n272#1:885,6\n274#1:891,6\n288#1:900,6\n304#1:906,6\n417#1:952,6\n424#1:958,6\n430#1:964,6\n443#1:970,6\n450#1:976,6\n458#1:982,6\n466#1:988,6\n473#1:994,6\n481#1:1000,6\n615#1:1006,6\n621#1:1012,6\n630#1:1018,6\n634#1:1024,6\n767#1:1030,6\n804#1:1036,6\n844#1:1042,6\n343#1:912\n343#1:913,6\n343#1:947\n343#1:951\n343#1:919,6\n343#1:934,4\n343#1:944,2\n343#1:950\n343#1:925,9\n343#1:946\n343#1:948,2\n343#1:938,6\n417#1:1048\n443#1:1049\n466#1:1050\n615#1:1051\n615#1:1052,2\n630#1:1054\n630#1:1055,2\n500#1:1057\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ca\u0001\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u00db\u0001\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00132\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u001728\u0008\u0002\u0010\u0018\u001a2\u0012\u0004\u0012\u00020\u001a\u0012\u001b\u0012\u0019\u0012\u0006\u0012\u0004\u0018\u00010\u001c0\u001b\u00a2\u0006\u000c\u0008\u001d\u0012\u0008\u0008\u001e\u0012\u0004\u0008\u0008(\u001f\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0019\u00a2\u0006\u0002\u0008 2\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\"2\u0008\u0008\u0002\u0010#\u001a\u00020$2\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010&2\n\u0008\u0002\u0010\'\u001a\u0004\u0018\u00010\u00012\u0008\u0008\u0002\u0010(\u001a\u00020)H\u0007\u00a2\u0006\u0002\u0010*\u001a\u00f1\u0001\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00132\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u001728\u0008\u0002\u0010\u0018\u001a2\u0012\u0004\u0012\u00020\u001a\u0012\u001b\u0012\u0019\u0012\u0006\u0012\u0004\u0018\u00010\u001c0\u001b\u00a2\u0006\u000c\u0008\u001d\u0012\u0008\u0008\u001e\u0012\u0004\u0008\u0008(\u001f\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0019\u00a2\u0006\u0002\u0008 2\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\"2\u0008\u0008\u0002\u0010#\u001a\u00020$2\n\u0008\u0002\u0010+\u001a\u0004\u0018\u00010,2\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010&2\n\u0008\u0002\u0010\'\u001a\u0004\u0018\u00010\u00012\u0008\u0008\u0002\u0010(\u001a\u00020)2\u0008\u0008\u0002\u0010-\u001a\u00020\u000cH\u0001\u00a2\u0006\u0002\u0010.\u001a\u00e2\u0001\u0010\u0005\u001a\u00020\u00062\u0006\u0010/\u001a\u0002002\u0012\u00101\u001a\u000e\u0012\u0004\u0012\u000200\u0012\u0004\u0012\u00020\u0006022\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00132\u0008\u0008\u0002\u00103\u001a\u0002042\u0008\u0008\u0002\u00105\u001a\u00020\u000c2\u0008\u0008\u0002\u00106\u001a\u0002072\u0008\u0008\u0002\u00108\u001a\u0002092\u0014\u0008\u0002\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u0006022\u0008\u0008\u0002\u0010!\u001a\u00020\"2\u0008\u0008\u0002\u0010#\u001a\u00020$23\u0008\u0002\u0010:\u001a-\u0012\u001e\u0012\u001c\u0012\u0004\u0012\u00020\u00060\u001b\u00a2\u0006\u0002\u0008;\u00a2\u0006\u000c\u0008\u001d\u0012\u0008\u0008\u001e\u0012\u0004\u0008\u0008(<\u0012\u0004\u0012\u00020\u000602\u00a2\u0006\u0002\u0008;H\u0007\u00a2\u0006\u0002\u0010=\u001a\u00ee\u0001\u0010\u0005\u001a\u00020\u00062\u0006\u0010/\u001a\u0002002\u0012\u00101\u001a\u000e\u0012\u0004\u0012\u000200\u0012\u0004\u0012\u00020\u0006022\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00132\u0008\u0008\u0002\u00103\u001a\u0002042\u0008\u0008\u0002\u00105\u001a\u00020\u000c2\u0008\u0008\u0002\u00106\u001a\u0002072\u0008\u0008\u0002\u0010>\u001a\u0002072\u0008\u0008\u0002\u00108\u001a\u0002092\u0014\u0008\u0002\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u0006022\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\"2\u0008\u0008\u0002\u0010#\u001a\u00020$23\u0008\u0002\u0010:\u001a-\u0012\u001e\u0012\u001c\u0012\u0004\u0012\u00020\u00060\u001b\u00a2\u0006\u0002\u0008;\u00a2\u0006\u000c\u0008\u001d\u0012\u0008\u0008\u001e\u0012\u0004\u0008\u0008(<\u0012\u0004\u0012\u00020\u000602\u00a2\u0006\u0002\u0008;H\u0007\u00a2\u0006\u0002\u0010?\u001a\u00e2\u0001\u0010\u0005\u001a\u00020\u00062\u0006\u0010/\u001a\u00020@2\u0012\u00101\u001a\u000e\u0012\u0004\u0012\u00020@\u0012\u0004\u0012\u00020\u0006022\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00132\u0008\u0008\u0002\u00103\u001a\u0002042\u0008\u0008\u0002\u00105\u001a\u00020\u000c2\u0008\u0008\u0002\u00106\u001a\u0002072\u0008\u0008\u0002\u00108\u001a\u0002092\u0014\u0008\u0002\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u0006022\u0008\u0008\u0002\u0010!\u001a\u00020\"2\u0008\u0008\u0002\u0010#\u001a\u00020$23\u0008\u0002\u0010:\u001a-\u0012\u001e\u0012\u001c\u0012\u0004\u0012\u00020\u00060\u001b\u00a2\u0006\u0002\u0008;\u00a2\u0006\u000c\u0008\u001d\u0012\u0008\u0008\u001e\u0012\u0004\u0008\u0008(<\u0012\u0004\u0012\u00020\u000602\u00a2\u0006\u0002\u0008;H\u0007\u00a2\u0006\u0002\u0010A\u001a\u00ee\u0001\u0010\u0005\u001a\u00020\u00062\u0006\u0010/\u001a\u00020@2\u0012\u00101\u001a\u000e\u0012\u0004\u0012\u00020@\u0012\u0004\u0012\u00020\u0006022\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00132\u0008\u0008\u0002\u00103\u001a\u0002042\u0008\u0008\u0002\u00105\u001a\u00020\u000c2\u0008\u0008\u0002\u00106\u001a\u0002072\u0008\u0008\u0002\u0010>\u001a\u0002072\u0008\u0008\u0002\u00108\u001a\u0002092\u0014\u0008\u0002\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u0006022\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\"2\u0008\u0008\u0002\u0010#\u001a\u00020$23\u0008\u0002\u0010:\u001a-\u0012\u001e\u0012\u001c\u0012\u0004\u0012\u00020\u00060\u001b\u00a2\u0006\u0002\u0008;\u00a2\u0006\u000c\u0008\u001d\u0012\u0008\u0008\u001e\u0012\u0004\u0008\u0008(<\u0012\u0004\u0012\u00020\u000602\u00a2\u0006\u0002\u0008;H\u0007\u00a2\u0006\u0002\u0010B\u001a\u0015\u0010C\u001a\u00020\u00062\u0006\u0010D\u001a\u00020EH\u0001\u00a2\u0006\u0002\u0010F\u001a\u0015\u0010G\u001a\u00020\u00062\u0006\u0010D\u001a\u00020EH\u0001\u00a2\u0006\u0002\u0010F\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u0010\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0004\u00a8\u0006H\u00b2\u0006\n\u0010I\u001a\u00020JX\u008a\u0084\u0002\u00b2\u0006\n\u0010K\u001a\u00020JX\u008a\u0084\u0002\u00b2\u0006\n\u0010L\u001a\u00020JX\u008a\u0084\u0002\u00b2\u0006\n\u0010M\u001a\u000200X\u008a\u008e\u0002\u00b2\u0006\n\u0010N\u001a\u00020@X\u008a\u008e\u0002"
    }
    d2 = {
        "DefaultTextFieldDecorator",
        "Landroidx/compose/foundation/text/input/TextFieldDecorator;",
        "MinTouchTargetSizeForHandles",
        "Landroidx/compose/ui/unit/DpSize;",
        "J",
        "BasicTextField",
        "",
        "state",
        "Landroidx/compose/foundation/text/input/TextFieldState;",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "enabled",
        "",
        "readOnly",
        "inputTransformation",
        "Landroidx/compose/foundation/text/input/InputTransformation;",
        "textStyle",
        "Landroidx/compose/ui/text/TextStyle;",
        "keyboardOptions",
        "Landroidx/compose/foundation/text/KeyboardOptions;",
        "onKeyboardAction",
        "Landroidx/compose/foundation/text/input/KeyboardActionHandler;",
        "lineLimits",
        "Landroidx/compose/foundation/text/input/TextFieldLineLimits;",
        "onTextLayout",
        "Lkotlin/Function2;",
        "Landroidx/compose/ui/unit/Density;",
        "Lkotlin/Function0;",
        "Landroidx/compose/ui/text/TextLayoutResult;",
        "Lkotlin/ParameterName;",
        "name",
        "getResult",
        "Lkotlin/ExtensionFunctionType;",
        "interactionSource",
        "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
        "cursorBrush",
        "Landroidx/compose/ui/graphics/Brush;",
        "outputTransformation",
        "Landroidx/compose/foundation/text/input/OutputTransformation;",
        "decorator",
        "scrollState",
        "Landroidx/compose/foundation/ScrollState;",
        "(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/foundation/text/input/InputTransformation;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/input/KeyboardActionHandler;Landroidx/compose/foundation/text/input/TextFieldLineLimits;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/foundation/text/input/OutputTransformation;Landroidx/compose/foundation/text/input/TextFieldDecorator;Landroidx/compose/foundation/ScrollState;Landroidx/compose/runtime/Composer;III)V",
        "codepointTransformation",
        "Landroidx/compose/foundation/text/input/internal/CodepointTransformation;",
        "isPassword",
        "(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/foundation/text/input/InputTransformation;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/input/KeyboardActionHandler;Landroidx/compose/foundation/text/input/TextFieldLineLimits;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/foundation/text/input/internal/CodepointTransformation;Landroidx/compose/foundation/text/input/OutputTransformation;Landroidx/compose/foundation/text/input/TextFieldDecorator;Landroidx/compose/foundation/ScrollState;ZLandroidx/compose/runtime/Composer;III)V",
        "value",
        "Landroidx/compose/ui/text/input/TextFieldValue;",
        "onValueChange",
        "Lkotlin/Function1;",
        "keyboardActions",
        "Landroidx/compose/foundation/text/KeyboardActions;",
        "singleLine",
        "maxLines",
        "",
        "visualTransformation",
        "Landroidx/compose/ui/text/input/VisualTransformation;",
        "decorationBox",
        "Landroidx/compose/runtime/Composable;",
        "innerTextField",
        "(Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZILandroidx/compose/ui/text/input/VisualTransformation;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V",
        "minLines",
        "(Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/ui/text/input/VisualTransformation;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V",
        "",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZILandroidx/compose/ui/text/input/VisualTransformation;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/ui/text/input/VisualTransformation;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V",
        "TextFieldCursorHandle",
        "selectionState",
        "Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;",
        "(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/runtime/Composer;I)V",
        "TextFieldSelectionHandles",
        "foundation_release",
        "cursorHandleState",
        "Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;",
        "startHandleState",
        "endHandleState",
        "textFieldValueState",
        "lastTextValue"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final DefaultTextFieldDecorator:Landroidx/compose/foundation/text/input/TextFieldDecorator;

.field private static final MinTouchTargetSizeForHandles:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 489
    sget-object v0, Landroidx/compose/foundation/text/BasicTextFieldKt$DefaultTextFieldDecorator$1;->INSTANCE:Landroidx/compose/foundation/text/BasicTextFieldKt$DefaultTextFieldDecorator$1;

    check-cast v0, Landroidx/compose/foundation/text/input/TextFieldDecorator;

    sput-object v0, Landroidx/compose/foundation/text/BasicTextFieldKt;->DefaultTextFieldDecorator:Landroidx/compose/foundation/text/input/TextFieldDecorator;

    .line 500
    const/16 v0, 0x28

    .local v0, "$this$dp$iv":I
    const/4 v1, 0x0

    .line 1057
    .local v1, "$i$f$getDp":I
    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 500
    .end local v0    # "$this$dp$iv":I
    .end local v1    # "$i$f$getDp":I
    const/16 v1, 0x28

    .local v1, "$this$dp$iv":I
    const/4 v2, 0x0

    .line 1057
    .local v2, "$i$f$getDp":I
    int-to-float v3, v1

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 500
    .end local v1    # "$this$dp$iv":I
    .end local v2    # "$i$f$getDp":I
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/DpKt;->DpSize-YgX7TsA(FF)J

    move-result-wide v0

    sput-wide v0, Landroidx/compose/foundation/text/BasicTextFieldKt;->MinTouchTargetSizeForHandles:J

    return-void
.end method

.method public static final BasicTextField(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/foundation/text/input/InputTransformation;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/input/KeyboardActionHandler;Landroidx/compose/foundation/text/input/TextFieldLineLimits;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/foundation/text/input/OutputTransformation;Landroidx/compose/foundation/text/input/TextFieldDecorator;Landroidx/compose/foundation/ScrollState;Landroidx/compose/runtime/Composer;III)V
    .locals 41
    .param p0, "state"    # Landroidx/compose/foundation/text/input/TextFieldState;
    .param p1, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p2, "enabled"    # Z
    .param p3, "readOnly"    # Z
    .param p4, "inputTransformation"    # Landroidx/compose/foundation/text/input/InputTransformation;
    .param p5, "textStyle"    # Landroidx/compose/ui/text/TextStyle;
    .param p6, "keyboardOptions"    # Landroidx/compose/foundation/text/KeyboardOptions;
    .param p7, "onKeyboardAction"    # Landroidx/compose/foundation/text/input/KeyboardActionHandler;
    .param p8, "lineLimits"    # Landroidx/compose/foundation/text/input/TextFieldLineLimits;
    .param p9, "onTextLayout"    # Lkotlin/jvm/functions/Function2;
    .param p10, "interactionSource"    # Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .param p11, "cursorBrush"    # Landroidx/compose/ui/graphics/Brush;
    .param p12, "outputTransformation"    # Landroidx/compose/foundation/text/input/OutputTransformation;
    .param p13, "decorator"    # Landroidx/compose/foundation/text/input/TextFieldDecorator;
    .param p14, "scrollState"    # Landroidx/compose/foundation/ScrollState;
    .param p15, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p16, "$changed"    # I
    .param p17, "$changed1"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/input/TextFieldState;",
            "Landroidx/compose/ui/Modifier;",
            "ZZ",
            "Landroidx/compose/foundation/text/input/InputTransformation;",
            "Landroidx/compose/ui/text/TextStyle;",
            "Landroidx/compose/foundation/text/KeyboardOptions;",
            "Landroidx/compose/foundation/text/input/KeyboardActionHandler;",
            "Landroidx/compose/foundation/text/input/TextFieldLineLimits;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/unit/Density;",
            "-",
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/compose/ui/text/TextLayoutResult;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/ui/graphics/Brush;",
            "Landroidx/compose/foundation/text/input/OutputTransformation;",
            "Landroidx/compose/foundation/text/input/TextFieldDecorator;",
            "Landroidx/compose/foundation/ScrollState;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    .line 188
    move-object/from16 v0, p13

    move/from16 v15, p16

    move/from16 v14, p17

    move/from16 v13, p18

    const v1, 0x1bfb15b1

    move-object/from16 v2, p15

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v12

    .end local p15    # "$composer":Landroidx/compose/runtime/Composer;
    .local v12, "$composer":Landroidx/compose/runtime/Composer;
    const-string v2, "C(BasicTextField)P(13,7,2,11,3,14,5,8,6,9,4!1,10)184@10988L21,188@11134L610:BasicTextField.kt#423gt5"

    invoke-static {v12, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v2, p16

    .local v2, "$dirty":I
    move/from16 v3, p17

    .local v3, "$dirty1":I
    and-int/lit8 v4, v13, 0x1

    if-eqz v4, :cond_0

    or-int/lit8 v2, v2, 0x6

    move-object/from16 v11, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v15, 0x6

    if-nez v4, :cond_2

    move-object/from16 v11, p0

    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v2, v4

    goto :goto_1

    :cond_2
    move-object/from16 v11, p0

    :goto_1
    and-int/lit8 v4, v13, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v2, v2, 0x30

    move-object/from16 v9, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v9, v15, 0x30

    if-nez v9, :cond_5

    move-object/from16 v9, p1

    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v10, 0x20

    goto :goto_2

    :cond_4
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v2, v10

    goto :goto_3

    :cond_5
    move-object/from16 v9, p1

    :goto_3
    and-int/lit8 v10, v13, 0x4

    const/16 v16, 0x100

    const/16 v17, 0x80

    if-eqz v10, :cond_6

    or-int/lit16 v2, v2, 0x180

    move/from16 v5, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v5, v15, 0x180

    if-nez v5, :cond_8

    move/from16 v5, p2

    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v18

    if-eqz v18, :cond_7

    move/from16 v18, v16

    goto :goto_4

    :cond_7
    move/from16 v18, v17

    :goto_4
    or-int v2, v2, v18

    goto :goto_5

    :cond_8
    move/from16 v5, p2

    :goto_5
    and-int/lit8 v18, v13, 0x8

    const/16 v19, 0x800

    const/16 v20, 0x400

    if-eqz v18, :cond_9

    or-int/lit16 v2, v2, 0xc00

    move/from16 v6, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v6, v15, 0xc00

    if-nez v6, :cond_b

    move/from16 v6, p3

    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v22

    if-eqz v22, :cond_a

    move/from16 v22, v19

    goto :goto_6

    :cond_a
    move/from16 v22, v20

    :goto_6
    or-int v2, v2, v22

    goto :goto_7

    :cond_b
    move/from16 v6, p3

    :goto_7
    and-int/lit8 v22, v13, 0x10

    const/16 v23, 0x2000

    const/16 v24, 0x4000

    if-eqz v22, :cond_c

    or-int/lit16 v2, v2, 0x6000

    move-object/from16 v7, p4

    goto :goto_9

    :cond_c
    and-int/lit16 v7, v15, 0x6000

    if-nez v7, :cond_e

    move-object/from16 v7, p4

    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_d

    move/from16 v26, v24

    goto :goto_8

    :cond_d
    move/from16 v26, v23

    :goto_8
    or-int v2, v2, v26

    goto :goto_9

    :cond_e
    move-object/from16 v7, p4

    :goto_9
    and-int/lit8 v26, v13, 0x20

    const/high16 v27, 0x30000

    if-eqz v26, :cond_f

    or-int v2, v2, v27

    move-object/from16 v8, p5

    goto :goto_b

    :cond_f
    and-int v27, v15, v27

    if-nez v27, :cond_11

    move-object/from16 v8, p5

    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_10

    const/high16 v28, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v28, 0x10000

    :goto_a
    or-int v2, v2, v28

    goto :goto_b

    :cond_11
    move-object/from16 v8, p5

    :goto_b
    and-int/lit8 v28, v13, 0x40

    const/high16 v29, 0x180000

    if-eqz v28, :cond_12

    or-int v2, v2, v29

    move-object/from16 v1, p6

    goto :goto_d

    :cond_12
    and-int v29, v15, v29

    if-nez v29, :cond_14

    move-object/from16 v1, p6

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_13

    const/high16 v30, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v30, 0x80000

    :goto_c
    or-int v2, v2, v30

    goto :goto_d

    :cond_14
    move-object/from16 v1, p6

    :goto_d
    and-int/lit16 v1, v13, 0x80

    const/high16 v30, 0xc00000

    if-eqz v1, :cond_15

    or-int v2, v2, v30

    move-object/from16 v5, p7

    goto :goto_f

    :cond_15
    and-int v30, v15, v30

    if-nez v30, :cond_17

    move-object/from16 v5, p7

    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_16

    const/high16 v30, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v30, 0x400000

    :goto_e
    or-int v2, v2, v30

    goto :goto_f

    :cond_17
    move-object/from16 v5, p7

    :goto_f
    and-int/lit16 v5, v13, 0x100

    const/high16 v30, 0x6000000

    if-eqz v5, :cond_18

    or-int v2, v2, v30

    move-object/from16 v6, p8

    goto :goto_11

    :cond_18
    and-int v30, v15, v30

    if-nez v30, :cond_1a

    move-object/from16 v6, p8

    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_19

    const/high16 v30, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v30, 0x2000000

    :goto_10
    or-int v2, v2, v30

    goto :goto_11

    :cond_1a
    move-object/from16 v6, p8

    :goto_11
    and-int/lit16 v6, v13, 0x200

    const/high16 v30, 0x30000000

    if-eqz v6, :cond_1b

    or-int v2, v2, v30

    move-object/from16 v7, p9

    goto :goto_13

    :cond_1b
    and-int v30, v15, v30

    if-nez v30, :cond_1d

    move-object/from16 v7, p9

    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_1c

    const/high16 v30, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v30, 0x10000000

    :goto_12
    or-int v2, v2, v30

    goto :goto_13

    :cond_1d
    move-object/from16 v7, p9

    :goto_13
    and-int/lit16 v7, v13, 0x400

    if-eqz v7, :cond_1e

    or-int/lit8 v3, v3, 0x6

    move-object/from16 v8, p10

    goto :goto_15

    :cond_1e
    and-int/lit8 v30, v14, 0x6

    if-nez v30, :cond_20

    move-object/from16 v8, p10

    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_1f

    const/16 v21, 0x4

    goto :goto_14

    :cond_1f
    const/16 v21, 0x2

    :goto_14
    or-int v3, v3, v21

    goto :goto_15

    :cond_20
    move-object/from16 v8, p10

    :goto_15
    and-int/lit16 v8, v13, 0x800

    if-eqz v8, :cond_21

    or-int/lit8 v3, v3, 0x30

    move-object/from16 v9, p11

    goto :goto_17

    :cond_21
    and-int/lit8 v21, v14, 0x30

    if-nez v21, :cond_23

    move-object/from16 v9, p11

    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_22

    const/16 v25, 0x20

    goto :goto_16

    :cond_22
    const/16 v25, 0x10

    :goto_16
    or-int v3, v3, v25

    goto :goto_17

    :cond_23
    move-object/from16 v9, p11

    :goto_17
    and-int/lit16 v9, v13, 0x1000

    if-eqz v9, :cond_24

    or-int/lit16 v3, v3, 0x180

    move-object/from16 v11, p12

    goto :goto_19

    :cond_24
    and-int/lit16 v11, v14, 0x180

    if-nez v11, :cond_26

    move-object/from16 v11, p12

    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_25

    goto :goto_18

    :cond_25
    move/from16 v16, v17

    :goto_18
    or-int v3, v3, v16

    goto :goto_19

    :cond_26
    move-object/from16 v11, p12

    :goto_19
    and-int/lit16 v11, v13, 0x2000

    if-eqz v11, :cond_27

    or-int/lit16 v3, v3, 0xc00

    move/from16 v16, v11

    goto :goto_1c

    :cond_27
    move/from16 v16, v11

    and-int/lit16 v11, v14, 0xc00

    if-nez v11, :cond_2a

    and-int/lit16 v11, v14, 0x1000

    if-nez v11, :cond_28

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    goto :goto_1a

    :cond_28
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    :goto_1a
    if-eqz v11, :cond_29

    goto :goto_1b

    :cond_29
    move/from16 v19, v20

    :goto_1b
    or-int v3, v3, v19

    :cond_2a
    :goto_1c
    and-int/lit16 v11, v14, 0x6000

    if-nez v11, :cond_2d

    and-int/lit16 v11, v13, 0x4000

    if-nez v11, :cond_2b

    move-object/from16 v11, p14

    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_2c

    move/from16 v23, v24

    goto :goto_1d

    :cond_2b
    move-object/from16 v11, p14

    :cond_2c
    :goto_1d
    or-int v3, v3, v23

    goto :goto_1e

    :cond_2d
    move-object/from16 v11, p14

    :goto_1e
    const v17, 0x12492493

    and-int v0, v2, v17

    const v11, 0x12492492

    if-ne v0, v11, :cond_2f

    and-int/lit16 v0, v3, 0x2493

    const/16 v11, 0x2492

    if-ne v0, v11, :cond_2f

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_2e

    goto :goto_1f

    .line 207
    :cond_2e
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v19, p1

    move/from16 v20, p2

    move/from16 v21, p3

    move-object/from16 v22, p4

    move-object/from16 v23, p5

    move-object/from16 v24, p6

    move-object/from16 v25, p7

    move-object/from16 v26, p8

    move-object/from16 v27, p9

    move-object/from16 v28, p10

    move-object/from16 v29, p11

    move-object/from16 v37, p12

    move-object/from16 v38, p13

    move-object/from16 v39, p14

    move/from16 v30, v3

    goto/16 :goto_2f

    .line 188
    :cond_2f
    :goto_1f
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, v15, 0x1

    if-eqz v0, :cond_32

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_30

    goto :goto_20

    .line 185
    :cond_30
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit16 v0, v13, 0x4000

    if-eqz v0, :cond_31

    const v0, -0xe001

    and-int/2addr v0, v3

    move/from16 v1, p2

    move/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    move-object/from16 v9, p11

    move-object/from16 v37, p12

    move-object/from16 v38, p13

    move-object/from16 v39, p14

    move v13, v0

    move-object/from16 v0, p1

    .end local v3    # "$dirty1":I
    .local v0, "$dirty1":I
    goto/16 :goto_2e

    .end local v0    # "$dirty1":I
    .restart local v3    # "$dirty1":I
    :cond_31
    move-object/from16 v0, p1

    move/from16 v1, p2

    move/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    move-object/from16 v9, p11

    move-object/from16 v37, p12

    move-object/from16 v38, p13

    move-object/from16 v39, p14

    move v13, v3

    move-object/from16 v3, p5

    goto/16 :goto_2e

    .line 188
    :cond_32
    :goto_20
    if-eqz v4, :cond_33

    .line 172
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    .end local p1    # "modifier":Landroidx/compose/ui/Modifier;
    .local v0, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_21

    .line 188
    .end local v0    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p1    # "modifier":Landroidx/compose/ui/Modifier;
    :cond_33
    move-object/from16 v0, p1

    .line 172
    .end local p1    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local v0    # "modifier":Landroidx/compose/ui/Modifier;
    :goto_21
    if-eqz v10, :cond_34

    .line 173
    const/4 v4, 0x1

    .end local p2    # "enabled":Z
    .local v4, "enabled":Z
    goto :goto_22

    .line 172
    .end local v4    # "enabled":Z
    .restart local p2    # "enabled":Z
    :cond_34
    move/from16 v4, p2

    .line 173
    .end local p2    # "enabled":Z
    .restart local v4    # "enabled":Z
    :goto_22
    if-eqz v18, :cond_35

    .line 174
    const/4 v10, 0x0

    .end local p3    # "readOnly":Z
    .local v10, "readOnly":Z
    goto :goto_23

    .line 173
    .end local v10    # "readOnly":Z
    .restart local p3    # "readOnly":Z
    :cond_35
    move/from16 v10, p3

    .line 174
    .end local p3    # "readOnly":Z
    .restart local v10    # "readOnly":Z
    :goto_23
    if-eqz v22, :cond_36

    .line 175
    const/4 v11, 0x0

    .end local p4    # "inputTransformation":Landroidx/compose/foundation/text/input/InputTransformation;
    .local v11, "inputTransformation":Landroidx/compose/foundation/text/input/InputTransformation;
    goto :goto_24

    .line 174
    .end local v11    # "inputTransformation":Landroidx/compose/foundation/text/input/InputTransformation;
    .restart local p4    # "inputTransformation":Landroidx/compose/foundation/text/input/InputTransformation;
    :cond_36
    move-object/from16 v11, p4

    .line 175
    .end local p4    # "inputTransformation":Landroidx/compose/foundation/text/input/InputTransformation;
    .restart local v11    # "inputTransformation":Landroidx/compose/foundation/text/input/InputTransformation;
    :goto_24
    if-eqz v26, :cond_37

    .line 176
    sget-object v17, Landroidx/compose/ui/text/TextStyle;->Companion:Landroidx/compose/ui/text/TextStyle$Companion;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/text/TextStyle$Companion;->getDefault()Landroidx/compose/ui/text/TextStyle;

    move-result-object v17

    .end local p5    # "textStyle":Landroidx/compose/ui/text/TextStyle;
    .local v17, "textStyle":Landroidx/compose/ui/text/TextStyle;
    goto :goto_25

    .line 175
    .end local v17    # "textStyle":Landroidx/compose/ui/text/TextStyle;
    .restart local p5    # "textStyle":Landroidx/compose/ui/text/TextStyle;
    :cond_37
    move-object/from16 v17, p5

    .line 176
    .end local p5    # "textStyle":Landroidx/compose/ui/text/TextStyle;
    .restart local v17    # "textStyle":Landroidx/compose/ui/text/TextStyle;
    :goto_25
    if-eqz v28, :cond_38

    .line 177
    sget-object v18, Landroidx/compose/foundation/text/KeyboardOptions;->Companion:Landroidx/compose/foundation/text/KeyboardOptions$Companion;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/foundation/text/KeyboardOptions$Companion;->getDefault()Landroidx/compose/foundation/text/KeyboardOptions;

    move-result-object v18

    .end local p6    # "keyboardOptions":Landroidx/compose/foundation/text/KeyboardOptions;
    .local v18, "keyboardOptions":Landroidx/compose/foundation/text/KeyboardOptions;
    goto :goto_26

    .line 176
    .end local v18    # "keyboardOptions":Landroidx/compose/foundation/text/KeyboardOptions;
    .restart local p6    # "keyboardOptions":Landroidx/compose/foundation/text/KeyboardOptions;
    :cond_38
    move-object/from16 v18, p6

    .line 177
    .end local p6    # "keyboardOptions":Landroidx/compose/foundation/text/KeyboardOptions;
    .restart local v18    # "keyboardOptions":Landroidx/compose/foundation/text/KeyboardOptions;
    :goto_26
    if-eqz v1, :cond_39

    .line 178
    const/4 v1, 0x0

    .end local p7    # "onKeyboardAction":Landroidx/compose/foundation/text/input/KeyboardActionHandler;
    .local v1, "onKeyboardAction":Landroidx/compose/foundation/text/input/KeyboardActionHandler;
    goto :goto_27

    .line 177
    .end local v1    # "onKeyboardAction":Landroidx/compose/foundation/text/input/KeyboardActionHandler;
    .restart local p7    # "onKeyboardAction":Landroidx/compose/foundation/text/input/KeyboardActionHandler;
    :cond_39
    move-object/from16 v1, p7

    .line 178
    .end local p7    # "onKeyboardAction":Landroidx/compose/foundation/text/input/KeyboardActionHandler;
    .restart local v1    # "onKeyboardAction":Landroidx/compose/foundation/text/input/KeyboardActionHandler;
    :goto_27
    if-eqz v5, :cond_3a

    .line 179
    sget-object v5, Landroidx/compose/foundation/text/input/TextFieldLineLimits;->Companion:Landroidx/compose/foundation/text/input/TextFieldLineLimits$Companion;

    invoke-virtual {v5}, Landroidx/compose/foundation/text/input/TextFieldLineLimits$Companion;->getDefault()Landroidx/compose/foundation/text/input/TextFieldLineLimits;

    move-result-object v5

    .end local p8    # "lineLimits":Landroidx/compose/foundation/text/input/TextFieldLineLimits;
    .local v5, "lineLimits":Landroidx/compose/foundation/text/input/TextFieldLineLimits;
    goto :goto_28

    .line 178
    .end local v5    # "lineLimits":Landroidx/compose/foundation/text/input/TextFieldLineLimits;
    .restart local p8    # "lineLimits":Landroidx/compose/foundation/text/input/TextFieldLineLimits;
    :cond_3a
    move-object/from16 v5, p8

    .line 179
    .end local p8    # "lineLimits":Landroidx/compose/foundation/text/input/TextFieldLineLimits;
    .restart local v5    # "lineLimits":Landroidx/compose/foundation/text/input/TextFieldLineLimits;
    :goto_28
    if-eqz v6, :cond_3b

    .line 180
    const/4 v6, 0x0

    .end local p9    # "onTextLayout":Lkotlin/jvm/functions/Function2;
    .local v6, "onTextLayout":Lkotlin/jvm/functions/Function2;
    goto :goto_29

    .line 179
    .end local v6    # "onTextLayout":Lkotlin/jvm/functions/Function2;
    .restart local p9    # "onTextLayout":Lkotlin/jvm/functions/Function2;
    :cond_3b
    move-object/from16 v6, p9

    .line 180
    .end local p9    # "onTextLayout":Lkotlin/jvm/functions/Function2;
    .restart local v6    # "onTextLayout":Lkotlin/jvm/functions/Function2;
    :goto_29
    if-eqz v7, :cond_3c

    .line 181
    const/4 v7, 0x0

    .end local p10    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .local v7, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    goto :goto_2a

    .line 180
    .end local v7    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .restart local p10    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    :cond_3c
    move-object/from16 v7, p10

    .line 181
    .end local p10    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .restart local v7    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    :goto_2a
    if-eqz v8, :cond_3d

    .line 182
    sget-object v8, Landroidx/compose/foundation/text/BasicTextFieldDefaults;->INSTANCE:Landroidx/compose/foundation/text/BasicTextFieldDefaults;

    invoke-virtual {v8}, Landroidx/compose/foundation/text/BasicTextFieldDefaults;->getCursorBrush()Landroidx/compose/ui/graphics/SolidColor;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/graphics/Brush;

    .end local p11    # "cursorBrush":Landroidx/compose/ui/graphics/Brush;
    .local v8, "cursorBrush":Landroidx/compose/ui/graphics/Brush;
    goto :goto_2b

    .line 181
    .end local v8    # "cursorBrush":Landroidx/compose/ui/graphics/Brush;
    .restart local p11    # "cursorBrush":Landroidx/compose/ui/graphics/Brush;
    :cond_3d
    move-object/from16 v8, p11

    .line 182
    .end local p11    # "cursorBrush":Landroidx/compose/ui/graphics/Brush;
    .restart local v8    # "cursorBrush":Landroidx/compose/ui/graphics/Brush;
    :goto_2b
    if-eqz v9, :cond_3e

    .line 183
    const/4 v9, 0x0

    .end local p12    # "outputTransformation":Landroidx/compose/foundation/text/input/OutputTransformation;
    .local v9, "outputTransformation":Landroidx/compose/foundation/text/input/OutputTransformation;
    goto :goto_2c

    .line 182
    .end local v9    # "outputTransformation":Landroidx/compose/foundation/text/input/OutputTransformation;
    .restart local p12    # "outputTransformation":Landroidx/compose/foundation/text/input/OutputTransformation;
    :cond_3e
    move-object/from16 v9, p12

    .line 183
    .end local p12    # "outputTransformation":Landroidx/compose/foundation/text/input/OutputTransformation;
    .restart local v9    # "outputTransformation":Landroidx/compose/foundation/text/input/OutputTransformation;
    :goto_2c
    if-eqz v16, :cond_3f

    .line 184
    const/16 v16, 0x0

    .end local p13    # "decorator":Landroidx/compose/foundation/text/input/TextFieldDecorator;
    .local v16, "decorator":Landroidx/compose/foundation/text/input/TextFieldDecorator;
    goto :goto_2d

    .line 183
    .end local v16    # "decorator":Landroidx/compose/foundation/text/input/TextFieldDecorator;
    .restart local p13    # "decorator":Landroidx/compose/foundation/text/input/TextFieldDecorator;
    :cond_3f
    move-object/from16 v16, p13

    .line 184
    .end local p13    # "decorator":Landroidx/compose/foundation/text/input/TextFieldDecorator;
    .restart local v16    # "decorator":Landroidx/compose/foundation/text/input/TextFieldDecorator;
    :goto_2d
    move-object/from16 p1, v0

    .end local v0    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p1    # "modifier":Landroidx/compose/ui/Modifier;
    and-int/lit16 v0, v13, 0x4000

    if-eqz v0, :cond_40

    .line 185
    const/4 v0, 0x0

    move-object/from16 p2, v1

    .end local v1    # "onKeyboardAction":Landroidx/compose/foundation/text/input/KeyboardActionHandler;
    .local p2, "onKeyboardAction":Landroidx/compose/foundation/text/input/KeyboardActionHandler;
    const/4 v1, 0x0

    move/from16 p15, v4

    .end local v4    # "enabled":Z
    .local p15, "enabled":Z
    const/4 v4, 0x1

    invoke-static {v0, v12, v1, v4}, Landroidx/compose/foundation/ScrollKt;->rememberScrollState(ILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/ScrollState;

    move-result-object v0

    .end local p14    # "scrollState":Landroidx/compose/foundation/ScrollState;
    .local v0, "scrollState":Landroidx/compose/foundation/ScrollState;
    const v1, -0xe001

    and-int/2addr v1, v3

    move-object/from16 v39, v0

    move v13, v1

    move-object/from16 v37, v9

    move-object/from16 v38, v16

    move-object/from16 v3, v17

    move-object/from16 v4, v18

    move-object/from16 v0, p1

    move/from16 v1, p15

    move-object v9, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v5

    move-object/from16 v5, p2

    .end local v3    # "$dirty1":I
    .local v1, "$dirty1":I
    goto :goto_2e

    .line 184
    .end local v0    # "scrollState":Landroidx/compose/foundation/ScrollState;
    .end local p2    # "onKeyboardAction":Landroidx/compose/foundation/text/input/KeyboardActionHandler;
    .end local p15    # "enabled":Z
    .local v1, "onKeyboardAction":Landroidx/compose/foundation/text/input/KeyboardActionHandler;
    .restart local v3    # "$dirty1":I
    .restart local v4    # "enabled":Z
    .restart local p14    # "scrollState":Landroidx/compose/foundation/ScrollState;
    :cond_40
    move-object/from16 p2, v1

    move/from16 p15, v4

    .end local v1    # "onKeyboardAction":Landroidx/compose/foundation/text/input/KeyboardActionHandler;
    .end local v4    # "enabled":Z
    .restart local p2    # "onKeyboardAction":Landroidx/compose/foundation/text/input/KeyboardActionHandler;
    .restart local p15    # "enabled":Z
    move-object/from16 v0, p1

    move-object/from16 v39, p14

    move/from16 v1, p15

    move v13, v3

    move-object/from16 v37, v9

    move-object/from16 v38, v16

    move-object/from16 v3, v17

    move-object/from16 v4, v18

    move-object v9, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v5

    move-object/from16 v5, p2

    .line 185
    .end local v16    # "decorator":Landroidx/compose/foundation/text/input/TextFieldDecorator;
    .end local v17    # "textStyle":Landroidx/compose/ui/text/TextStyle;
    .end local v18    # "keyboardOptions":Landroidx/compose/foundation/text/KeyboardOptions;
    .end local p1    # "modifier":Landroidx/compose/ui/Modifier;
    .end local p2    # "onKeyboardAction":Landroidx/compose/foundation/text/input/KeyboardActionHandler;
    .end local p14    # "scrollState":Landroidx/compose/foundation/ScrollState;
    .end local p15    # "enabled":Z
    .local v0, "modifier":Landroidx/compose/ui/Modifier;
    .local v1, "enabled":Z
    .local v3, "textStyle":Landroidx/compose/ui/text/TextStyle;
    .local v4, "keyboardOptions":Landroidx/compose/foundation/text/KeyboardOptions;
    .local v5, "onKeyboardAction":Landroidx/compose/foundation/text/input/KeyboardActionHandler;
    .local v6, "lineLimits":Landroidx/compose/foundation/text/input/TextFieldLineLimits;
    .local v7, "onTextLayout":Lkotlin/jvm/functions/Function2;
    .local v8, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .local v9, "cursorBrush":Landroidx/compose/ui/graphics/Brush;
    .local v13, "$dirty1":I
    .local v37, "outputTransformation":Landroidx/compose/foundation/text/input/OutputTransformation;
    .local v38, "decorator":Landroidx/compose/foundation/text/input/TextFieldDecorator;
    .local v39, "scrollState":Landroidx/compose/foundation/ScrollState;
    :goto_2e
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v16

    if-eqz v16, :cond_41

    .line 188
    const-string/jumbo v14, "androidx.compose.foundation.text.BasicTextField (BasicTextField.kt:187)"

    const v15, 0x1bfb15b1

    invoke-static {v15, v2, v13, v14}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 190
    :cond_41
    nop

    .line 191
    nop

    .line 192
    nop

    .line 193
    nop

    .line 194
    nop

    .line 195
    nop

    .line 196
    nop

    .line 197
    nop

    .line 198
    nop

    .line 199
    nop

    .line 200
    nop

    .line 201
    nop

    .line 202
    nop

    .line 203
    nop

    .line 204
    nop

    .line 205
    and-int/lit8 v14, v2, 0xe

    and-int/lit8 v15, v2, 0x70

    or-int/2addr v14, v15

    and-int/lit16 v15, v2, 0x380

    or-int/2addr v14, v15

    and-int/lit16 v15, v2, 0x1c00

    or-int/2addr v14, v15

    const v15, 0xe000

    and-int/2addr v15, v2

    or-int/2addr v14, v15

    const/high16 v15, 0x70000

    and-int/2addr v15, v2

    or-int/2addr v14, v15

    const/high16 v15, 0x380000

    and-int/2addr v15, v2

    or-int/2addr v14, v15

    const/high16 v15, 0x1c00000

    and-int/2addr v15, v2

    or-int/2addr v14, v15

    const/high16 v15, 0xe000000

    and-int/2addr v15, v2

    or-int/2addr v14, v15

    const/high16 v15, 0x70000000

    and-int/2addr v15, v2

    or-int v34, v14, v15

    and-int/lit8 v14, v13, 0xe

    or-int/lit16 v14, v14, 0x180

    and-int/lit8 v15, v13, 0x70

    or-int/2addr v14, v15

    shl-int/lit8 v15, v13, 0x3

    and-int/lit16 v15, v15, 0x1c00

    or-int/2addr v14, v15

    shl-int/lit8 v15, v13, 0x3

    const v16, 0xe000

    and-int v15, v15, v16

    or-int/2addr v14, v15

    const/high16 v15, 0x70000

    shl-int/lit8 v16, v13, 0x3

    and-int v15, v16, v15

    or-int v35, v14, v15

    .line 189
    const/16 v28, 0x0

    const/16 v32, 0x0

    const/high16 v36, 0x10000

    move-object/from16 v16, p0

    move-object/from16 v17, v0

    move/from16 v18, v1

    move/from16 v19, v10

    move-object/from16 v20, v11

    move-object/from16 v21, v3

    move-object/from16 v22, v4

    move-object/from16 v23, v5

    move-object/from16 v24, v6

    move-object/from16 v25, v7

    move-object/from16 v26, v8

    move-object/from16 v27, v9

    move-object/from16 v29, v37

    move-object/from16 v30, v38

    move-object/from16 v31, v39

    move-object/from16 v33, v12

    invoke-static/range {v16 .. v36}, Landroidx/compose/foundation/text/BasicTextFieldKt;->BasicTextField(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/foundation/text/input/InputTransformation;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/input/KeyboardActionHandler;Landroidx/compose/foundation/text/input/TextFieldLineLimits;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/foundation/text/input/internal/CodepointTransformation;Landroidx/compose/foundation/text/input/OutputTransformation;Landroidx/compose/foundation/text/input/TextFieldDecorator;Landroidx/compose/foundation/ScrollState;ZLandroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v14

    if-eqz v14, :cond_42

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 207
    :cond_42
    move-object/from16 v19, v0

    move/from16 v20, v1

    move-object/from16 v23, v3

    move-object/from16 v24, v4

    move-object/from16 v25, v5

    move-object/from16 v26, v6

    move-object/from16 v27, v7

    move-object/from16 v28, v8

    move-object/from16 v29, v9

    move/from16 v21, v10

    move-object/from16 v22, v11

    move/from16 v30, v13

    .end local v0    # "modifier":Landroidx/compose/ui/Modifier;
    .end local v1    # "enabled":Z
    .end local v3    # "textStyle":Landroidx/compose/ui/text/TextStyle;
    .end local v4    # "keyboardOptions":Landroidx/compose/foundation/text/KeyboardOptions;
    .end local v5    # "onKeyboardAction":Landroidx/compose/foundation/text/input/KeyboardActionHandler;
    .end local v6    # "lineLimits":Landroidx/compose/foundation/text/input/TextFieldLineLimits;
    .end local v7    # "onTextLayout":Lkotlin/jvm/functions/Function2;
    .end local v8    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .end local v9    # "cursorBrush":Landroidx/compose/ui/graphics/Brush;
    .end local v10    # "readOnly":Z
    .end local v11    # "inputTransformation":Landroidx/compose/foundation/text/input/InputTransformation;
    .end local v13    # "$dirty1":I
    .local v19, "modifier":Landroidx/compose/ui/Modifier;
    .local v20, "enabled":Z
    .local v21, "readOnly":Z
    .local v22, "inputTransformation":Landroidx/compose/foundation/text/input/InputTransformation;
    .local v23, "textStyle":Landroidx/compose/ui/text/TextStyle;
    .local v24, "keyboardOptions":Landroidx/compose/foundation/text/KeyboardOptions;
    .local v25, "onKeyboardAction":Landroidx/compose/foundation/text/input/KeyboardActionHandler;
    .local v26, "lineLimits":Landroidx/compose/foundation/text/input/TextFieldLineLimits;
    .local v27, "onTextLayout":Lkotlin/jvm/functions/Function2;
    .local v28, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .local v29, "cursorBrush":Landroidx/compose/ui/graphics/Brush;
    .local v30, "$dirty1":I
    :goto_2f
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v15

    if-eqz v15, :cond_43

    new-instance v31, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$1;

    move-object/from16 v0, v31

    move-object/from16 v1, p0

    move/from16 v32, v2

    .end local v2    # "$dirty":I
    .local v32, "$dirty":I
    move-object/from16 v2, v19

    move/from16 v3, v20

    move/from16 v4, v21

    move-object/from16 v5, v22

    move-object/from16 v6, v23

    move-object/from16 v7, v24

    move-object/from16 v8, v25

    move-object/from16 v9, v26

    move-object/from16 v10, v27

    move-object/from16 v11, v28

    move-object/from16 v33, v12

    .end local v12    # "$composer":Landroidx/compose/runtime/Composer;
    .local v33, "$composer":Landroidx/compose/runtime/Composer;
    move-object/from16 v12, v29

    move-object/from16 v13, v37

    move-object/from16 v14, v38

    move-object/from16 v40, v15

    move-object/from16 v15, v39

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    invoke-direct/range {v0 .. v18}, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$1;-><init>(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/foundation/text/input/InputTransformation;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/input/KeyboardActionHandler;Landroidx/compose/foundation/text/input/TextFieldLineLimits;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/foundation/text/input/OutputTransformation;Landroidx/compose/foundation/text/input/TextFieldDecorator;Landroidx/compose/foundation/ScrollState;III)V

    move-object/from16 v0, v31

    check-cast v0, Lkotlin/jvm/functions/Function2;

    move-object/from16 v1, v40

    invoke-interface {v1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    goto :goto_30

    .end local v32    # "$dirty":I
    .end local v33    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v2    # "$dirty":I
    .restart local v12    # "$composer":Landroidx/compose/runtime/Composer;
    :cond_43
    move/from16 v32, v2

    move-object/from16 v33, v12

    .end local v2    # "$dirty":I
    .end local v12    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v32    # "$dirty":I
    .restart local v33    # "$composer":Landroidx/compose/runtime/Composer;
    :goto_30
    return-void
.end method

.method public static final BasicTextField(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/foundation/text/input/InputTransformation;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/input/KeyboardActionHandler;Landroidx/compose/foundation/text/input/TextFieldLineLimits;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/foundation/text/input/internal/CodepointTransformation;Landroidx/compose/foundation/text/input/OutputTransformation;Landroidx/compose/foundation/text/input/TextFieldDecorator;Landroidx/compose/foundation/ScrollState;ZLandroidx/compose/runtime/Composer;III)V
    .locals 61
    .param p0, "state"    # Landroidx/compose/foundation/text/input/TextFieldState;
    .param p1, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p2, "enabled"    # Z
    .param p3, "readOnly"    # Z
    .param p4, "inputTransformation"    # Landroidx/compose/foundation/text/input/InputTransformation;
    .param p5, "textStyle"    # Landroidx/compose/ui/text/TextStyle;
    .param p6, "keyboardOptions"    # Landroidx/compose/foundation/text/KeyboardOptions;
    .param p7, "onKeyboardAction"    # Landroidx/compose/foundation/text/input/KeyboardActionHandler;
    .param p8, "lineLimits"    # Landroidx/compose/foundation/text/input/TextFieldLineLimits;
    .param p9, "onTextLayout"    # Lkotlin/jvm/functions/Function2;
    .param p10, "interactionSource"    # Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .param p11, "cursorBrush"    # Landroidx/compose/ui/graphics/Brush;
    .param p12, "codepointTransformation"    # Landroidx/compose/foundation/text/input/internal/CodepointTransformation;
    .param p13, "outputTransformation"    # Landroidx/compose/foundation/text/input/OutputTransformation;
    .param p14, "decorator"    # Landroidx/compose/foundation/text/input/TextFieldDecorator;
    .param p15, "scrollState"    # Landroidx/compose/foundation/ScrollState;
    .param p16, "isPassword"    # Z
    .param p17, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p18, "$changed"    # I
    .param p19, "$changed1"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/input/TextFieldState;",
            "Landroidx/compose/ui/Modifier;",
            "ZZ",
            "Landroidx/compose/foundation/text/input/InputTransformation;",
            "Landroidx/compose/ui/text/TextStyle;",
            "Landroidx/compose/foundation/text/KeyboardOptions;",
            "Landroidx/compose/foundation/text/input/KeyboardActionHandler;",
            "Landroidx/compose/foundation/text/input/TextFieldLineLimits;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/unit/Density;",
            "-",
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/compose/ui/text/TextLayoutResult;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/ui/graphics/Brush;",
            "Landroidx/compose/foundation/text/input/internal/CodepointTransformation;",
            "Landroidx/compose/foundation/text/input/OutputTransformation;",
            "Landroidx/compose/foundation/text/input/TextFieldDecorator;",
            "Landroidx/compose/foundation/ScrollState;",
            "Z",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    .line 239
    move-object/from16 v15, p0

    move-object/from16 v0, p14

    move/from16 v14, p18

    move/from16 v13, p19

    move/from16 v12, p20

    const v1, 0x398702f5

    move-object/from16 v2, p17

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v11

    .end local p17    # "$composer":Landroidx/compose/runtime/Composer;
    .local v11, "$composer":Landroidx/compose/runtime/Composer;
    const-string v1, "C(BasicTextField)P(15,9,3,13,4,16,7,10,8,11,5,1!1,12!1,14)234@12943L21,239@13149L7,240@13204L7,241@13249L7,247@13619L25,248@13693L25,251@13806L797,271@14801L48,273@14885L357,284@15295L7,285@15359L7,286@15413L7,287@15436L520,287@15425L531,303@16004L83,303@15962L125,342@17504L3096:BasicTextField.kt#423gt5"

    invoke-static {v11, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p18

    .local v1, "$dirty":I
    move/from16 v2, p19

    .local v2, "$dirty1":I
    and-int/lit8 v3, v12, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v1, v1, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v14, 0x6

    if-nez v3, :cond_2

    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v1, v3

    :cond_2
    :goto_1
    and-int/lit8 v3, v12, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v1, v1, 0x30

    move-object/from16 v8, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v8, v14, 0x30

    if-nez v8, :cond_5

    move-object/from16 v8, p1

    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x20

    goto :goto_2

    :cond_4
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v1, v9

    goto :goto_3

    :cond_5
    move-object/from16 v8, p1

    :goto_3
    and-int/lit8 v9, v12, 0x4

    if-eqz v9, :cond_6

    or-int/lit16 v1, v1, 0x180

    move/from16 v7, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v7, v14, 0x180

    if-nez v7, :cond_8

    move/from16 v7, p2

    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v17

    if-eqz v17, :cond_7

    const/16 v17, 0x100

    goto :goto_4

    :cond_7
    const/16 v17, 0x80

    :goto_4
    or-int v1, v1, v17

    goto :goto_5

    :cond_8
    move/from16 v7, p2

    :goto_5
    and-int/lit8 v17, v12, 0x8

    const/16 v18, 0x400

    if-eqz v17, :cond_9

    or-int/lit16 v1, v1, 0xc00

    move/from16 v5, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v5, v14, 0xc00

    if-nez v5, :cond_b

    move/from16 v5, p3

    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v21

    if-eqz v21, :cond_a

    const/16 v21, 0x800

    goto :goto_6

    :cond_a
    move/from16 v21, v18

    :goto_6
    or-int v1, v1, v21

    goto :goto_7

    :cond_b
    move/from16 v5, p3

    :goto_7
    and-int/lit8 v21, v12, 0x10

    if-eqz v21, :cond_c

    or-int/lit16 v1, v1, 0x6000

    move-object/from16 v10, p4

    goto :goto_9

    :cond_c
    and-int/lit16 v10, v14, 0x6000

    if-nez v10, :cond_e

    move-object/from16 v10, p4

    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_d

    const/16 v24, 0x4000

    goto :goto_8

    :cond_d
    const/16 v24, 0x2000

    :goto_8
    or-int v1, v1, v24

    goto :goto_9

    :cond_e
    move-object/from16 v10, p4

    :goto_9
    and-int/lit8 v24, v12, 0x20

    const/high16 v25, 0x30000

    if-eqz v24, :cond_f

    or-int v1, v1, v25

    move-object/from16 v6, p5

    goto :goto_b

    :cond_f
    and-int v26, v14, v25

    if-nez v26, :cond_11

    move-object/from16 v6, p5

    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_10

    const/high16 v27, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v27, 0x10000

    :goto_a
    or-int v1, v1, v27

    goto :goto_b

    :cond_11
    move-object/from16 v6, p5

    :goto_b
    and-int/lit8 v27, v12, 0x40

    const/high16 v28, 0x180000

    if-eqz v27, :cond_12

    or-int v1, v1, v28

    move-object/from16 v4, p6

    goto :goto_d

    :cond_12
    and-int v29, v14, v28

    if-nez v29, :cond_14

    move-object/from16 v4, p6

    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_13

    const/high16 v30, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v30, 0x80000

    :goto_c
    or-int v1, v1, v30

    goto :goto_d

    :cond_14
    move-object/from16 v4, p6

    :goto_d
    and-int/lit16 v4, v12, 0x80

    const/high16 v30, 0xc00000

    if-eqz v4, :cond_15

    or-int v1, v1, v30

    move-object/from16 v5, p7

    goto :goto_f

    :cond_15
    and-int v30, v14, v30

    if-nez v30, :cond_17

    move-object/from16 v5, p7

    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_16

    const/high16 v30, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v30, 0x400000

    :goto_e
    or-int v1, v1, v30

    goto :goto_f

    :cond_17
    move-object/from16 v5, p7

    :goto_f
    and-int/lit16 v5, v12, 0x100

    const/high16 v30, 0x6000000

    if-eqz v5, :cond_18

    or-int v1, v1, v30

    move-object/from16 v6, p8

    goto :goto_11

    :cond_18
    and-int v30, v14, v30

    if-nez v30, :cond_1a

    move-object/from16 v6, p8

    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_19

    const/high16 v30, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v30, 0x2000000

    :goto_10
    or-int v1, v1, v30

    goto :goto_11

    :cond_1a
    move-object/from16 v6, p8

    :goto_11
    and-int/lit16 v6, v12, 0x200

    const/high16 v30, 0x30000000

    if-eqz v6, :cond_1b

    or-int v1, v1, v30

    move-object/from16 v7, p9

    goto :goto_13

    :cond_1b
    and-int v30, v14, v30

    if-nez v30, :cond_1d

    move-object/from16 v7, p9

    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_1c

    const/high16 v30, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v30, 0x10000000

    :goto_12
    or-int v1, v1, v30

    goto :goto_13

    :cond_1d
    move-object/from16 v7, p9

    :goto_13
    and-int/lit16 v7, v12, 0x400

    if-eqz v7, :cond_1e

    or-int/lit8 v2, v2, 0x6

    move-object/from16 v8, p10

    goto :goto_15

    :cond_1e
    and-int/lit8 v30, v13, 0x6

    if-nez v30, :cond_20

    move-object/from16 v8, p10

    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_1f

    const/16 v30, 0x4

    goto :goto_14

    :cond_1f
    const/16 v30, 0x2

    :goto_14
    or-int v2, v2, v30

    goto :goto_15

    :cond_20
    move-object/from16 v8, p10

    :goto_15
    and-int/lit16 v8, v12, 0x800

    if-eqz v8, :cond_21

    or-int/lit8 v2, v2, 0x30

    move-object/from16 v10, p11

    goto :goto_17

    :cond_21
    and-int/lit8 v30, v13, 0x30

    if-nez v30, :cond_23

    move-object/from16 v10, p11

    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_22

    const/16 v16, 0x20

    goto :goto_16

    :cond_22
    const/16 v16, 0x10

    :goto_16
    or-int v2, v2, v16

    goto :goto_17

    :cond_23
    move-object/from16 v10, p11

    :goto_17
    and-int/lit16 v10, v12, 0x1000

    if-eqz v10, :cond_24

    or-int/lit16 v2, v2, 0x180

    move-object/from16 v15, p12

    goto :goto_19

    :cond_24
    and-int/lit16 v15, v13, 0x180

    if-nez v15, :cond_26

    move-object/from16 v15, p12

    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_25

    const/16 v19, 0x100

    goto :goto_18

    :cond_25
    const/16 v19, 0x80

    :goto_18
    or-int v2, v2, v19

    goto :goto_19

    :cond_26
    move-object/from16 v15, p12

    :goto_19
    and-int/lit16 v15, v12, 0x2000

    if-eqz v15, :cond_27

    or-int/lit16 v2, v2, 0xc00

    move/from16 v16, v15

    move-object/from16 v15, p13

    goto :goto_1a

    :cond_27
    move/from16 v16, v15

    and-int/lit16 v15, v13, 0xc00

    if-nez v15, :cond_29

    move-object/from16 v15, p13

    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_28

    const/16 v18, 0x800

    :cond_28
    or-int v2, v2, v18

    goto :goto_1a

    :cond_29
    move-object/from16 v15, p13

    :goto_1a
    and-int/lit16 v15, v12, 0x4000

    const v18, 0x8000

    if-eqz v15, :cond_2a

    or-int/lit16 v2, v2, 0x6000

    move/from16 v19, v15

    goto :goto_1d

    :cond_2a
    move/from16 v19, v15

    and-int/lit16 v15, v13, 0x6000

    if-nez v15, :cond_2d

    and-int v15, v13, v18

    if-nez v15, :cond_2b

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v15

    goto :goto_1b

    :cond_2b
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v15

    :goto_1b
    if-eqz v15, :cond_2c

    const/16 v15, 0x4000

    goto :goto_1c

    :cond_2c
    const/16 v15, 0x2000

    :goto_1c
    or-int/2addr v2, v15

    :cond_2d
    :goto_1d
    and-int v15, v13, v25

    if-nez v15, :cond_30

    and-int v15, v12, v18

    if-nez v15, :cond_2e

    move-object/from16 v15, p15

    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_2f

    const/high16 v25, 0x20000

    goto :goto_1e

    :cond_2e
    move-object/from16 v15, p15

    :cond_2f
    const/high16 v25, 0x10000

    :goto_1e
    or-int v2, v2, v25

    goto :goto_1f

    :cond_30
    move-object/from16 v15, p15

    :goto_1f
    const/high16 v25, 0x10000

    and-int v25, v12, v25

    if-eqz v25, :cond_31

    or-int v2, v2, v28

    move/from16 v0, p16

    goto :goto_21

    :cond_31
    and-int v28, v13, v28

    if-nez v28, :cond_33

    move/from16 v0, p16

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v28

    if-eqz v28, :cond_32

    const/high16 v28, 0x100000

    goto :goto_20

    :cond_32
    const/high16 v28, 0x80000

    :goto_20
    or-int v2, v2, v28

    goto :goto_21

    :cond_33
    move/from16 v0, p16

    :goto_21
    const v28, 0x12492493

    and-int v0, v1, v28

    const v13, 0x12492492

    if-ne v0, v13, :cond_35

    const v0, 0x92493

    and-int/2addr v0, v2

    const v13, 0x92492

    if-ne v0, v13, :cond_35

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_34

    goto :goto_22

    .line 412
    :cond_34
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v21, p1

    move/from16 v22, p2

    move/from16 v23, p3

    move-object/from16 v24, p4

    move-object/from16 v25, p5

    move-object/from16 v26, p6

    move-object/from16 v28, p7

    move-object/from16 v27, p8

    move-object/from16 v29, p9

    move-object/from16 v30, p10

    move-object/from16 v31, p11

    move-object/from16 v49, p12

    move-object/from16 v50, p13

    move-object/from16 v32, p14

    move/from16 v34, p16

    move/from16 v35, v2

    move-object/from16 v33, v15

    goto/16 :goto_4f

    .line 239
    :cond_35
    :goto_22
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, v14, 0x1

    const/4 v13, 0x1

    if-eqz v0, :cond_38

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_36

    goto :goto_23

    .line 236
    :cond_36
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int v0, v12, v18

    if-eqz v0, :cond_37

    const v0, -0x70001

    and-int/2addr v2, v0

    :cond_37
    move-object/from16 v0, p1

    move/from16 v3, p2

    move/from16 v9, p3

    move-object/from16 v21, p5

    move-object/from16 v24, p6

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    move-object/from16 v8, p11

    move-object/from16 v10, p12

    move-object/from16 v19, p14

    move/from16 v17, p16

    move v13, v2

    move-object/from16 v16, v15

    move-object/from16 v2, p4

    move-object/from16 v15, p13

    goto/16 :goto_33

    .line 239
    :cond_38
    :goto_23
    if-eqz v3, :cond_39

    .line 221
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    .end local p1    # "modifier":Landroidx/compose/ui/Modifier;
    .local v0, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_24

    .line 239
    .end local v0    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p1    # "modifier":Landroidx/compose/ui/Modifier;
    :cond_39
    move-object/from16 v0, p1

    .line 221
    .end local p1    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local v0    # "modifier":Landroidx/compose/ui/Modifier;
    :goto_24
    if-eqz v9, :cond_3a

    .line 222
    const/4 v3, 0x1

    .end local p2    # "enabled":Z
    .local v3, "enabled":Z
    goto :goto_25

    .line 221
    .end local v3    # "enabled":Z
    .restart local p2    # "enabled":Z
    :cond_3a
    move/from16 v3, p2

    .line 222
    .end local p2    # "enabled":Z
    .restart local v3    # "enabled":Z
    :goto_25
    if-eqz v17, :cond_3b

    .line 223
    const/4 v9, 0x0

    .end local p3    # "readOnly":Z
    .local v9, "readOnly":Z
    goto :goto_26

    .line 222
    .end local v9    # "readOnly":Z
    .restart local p3    # "readOnly":Z
    :cond_3b
    move/from16 v9, p3

    .line 223
    .end local p3    # "readOnly":Z
    .restart local v9    # "readOnly":Z
    :goto_26
    if-eqz v21, :cond_3c

    .line 224
    const/16 v17, 0x0

    .end local p4    # "inputTransformation":Landroidx/compose/foundation/text/input/InputTransformation;
    .local v17, "inputTransformation":Landroidx/compose/foundation/text/input/InputTransformation;
    goto :goto_27

    .line 223
    .end local v17    # "inputTransformation":Landroidx/compose/foundation/text/input/InputTransformation;
    .restart local p4    # "inputTransformation":Landroidx/compose/foundation/text/input/InputTransformation;
    :cond_3c
    move-object/from16 v17, p4

    .line 224
    .end local p4    # "inputTransformation":Landroidx/compose/foundation/text/input/InputTransformation;
    .restart local v17    # "inputTransformation":Landroidx/compose/foundation/text/input/InputTransformation;
    :goto_27
    if-eqz v24, :cond_3d

    .line 225
    sget-object v21, Landroidx/compose/ui/text/TextStyle;->Companion:Landroidx/compose/ui/text/TextStyle$Companion;

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/text/TextStyle$Companion;->getDefault()Landroidx/compose/ui/text/TextStyle;

    move-result-object v21

    .end local p5    # "textStyle":Landroidx/compose/ui/text/TextStyle;
    .local v21, "textStyle":Landroidx/compose/ui/text/TextStyle;
    goto :goto_28

    .line 224
    .end local v21    # "textStyle":Landroidx/compose/ui/text/TextStyle;
    .restart local p5    # "textStyle":Landroidx/compose/ui/text/TextStyle;
    :cond_3d
    move-object/from16 v21, p5

    .line 225
    .end local p5    # "textStyle":Landroidx/compose/ui/text/TextStyle;
    .restart local v21    # "textStyle":Landroidx/compose/ui/text/TextStyle;
    :goto_28
    if-eqz v27, :cond_3e

    .line 226
    sget-object v24, Landroidx/compose/foundation/text/KeyboardOptions;->Companion:Landroidx/compose/foundation/text/KeyboardOptions$Companion;

    invoke-virtual/range {v24 .. v24}, Landroidx/compose/foundation/text/KeyboardOptions$Companion;->getDefault()Landroidx/compose/foundation/text/KeyboardOptions;

    move-result-object v24

    .end local p6    # "keyboardOptions":Landroidx/compose/foundation/text/KeyboardOptions;
    .local v24, "keyboardOptions":Landroidx/compose/foundation/text/KeyboardOptions;
    goto :goto_29

    .line 225
    .end local v24    # "keyboardOptions":Landroidx/compose/foundation/text/KeyboardOptions;
    .restart local p6    # "keyboardOptions":Landroidx/compose/foundation/text/KeyboardOptions;
    :cond_3e
    move-object/from16 v24, p6

    .line 226
    .end local p6    # "keyboardOptions":Landroidx/compose/foundation/text/KeyboardOptions;
    .restart local v24    # "keyboardOptions":Landroidx/compose/foundation/text/KeyboardOptions;
    :goto_29
    if-eqz v4, :cond_3f

    .line 227
    const/4 v4, 0x0

    .end local p7    # "onKeyboardAction":Landroidx/compose/foundation/text/input/KeyboardActionHandler;
    .local v4, "onKeyboardAction":Landroidx/compose/foundation/text/input/KeyboardActionHandler;
    goto :goto_2a

    .line 226
    .end local v4    # "onKeyboardAction":Landroidx/compose/foundation/text/input/KeyboardActionHandler;
    .restart local p7    # "onKeyboardAction":Landroidx/compose/foundation/text/input/KeyboardActionHandler;
    :cond_3f
    move-object/from16 v4, p7

    .line 227
    .end local p7    # "onKeyboardAction":Landroidx/compose/foundation/text/input/KeyboardActionHandler;
    .restart local v4    # "onKeyboardAction":Landroidx/compose/foundation/text/input/KeyboardActionHandler;
    :goto_2a
    if-eqz v5, :cond_40

    .line 228
    sget-object v5, Landroidx/compose/foundation/text/input/TextFieldLineLimits;->Companion:Landroidx/compose/foundation/text/input/TextFieldLineLimits$Companion;

    invoke-virtual {v5}, Landroidx/compose/foundation/text/input/TextFieldLineLimits$Companion;->getDefault()Landroidx/compose/foundation/text/input/TextFieldLineLimits;

    move-result-object v5

    .end local p8    # "lineLimits":Landroidx/compose/foundation/text/input/TextFieldLineLimits;
    .local v5, "lineLimits":Landroidx/compose/foundation/text/input/TextFieldLineLimits;
    goto :goto_2b

    .line 227
    .end local v5    # "lineLimits":Landroidx/compose/foundation/text/input/TextFieldLineLimits;
    .restart local p8    # "lineLimits":Landroidx/compose/foundation/text/input/TextFieldLineLimits;
    :cond_40
    move-object/from16 v5, p8

    .line 228
    .end local p8    # "lineLimits":Landroidx/compose/foundation/text/input/TextFieldLineLimits;
    .restart local v5    # "lineLimits":Landroidx/compose/foundation/text/input/TextFieldLineLimits;
    :goto_2b
    if-eqz v6, :cond_41

    .line 229
    const/4 v6, 0x0

    .end local p9    # "onTextLayout":Lkotlin/jvm/functions/Function2;
    .local v6, "onTextLayout":Lkotlin/jvm/functions/Function2;
    goto :goto_2c

    .line 228
    .end local v6    # "onTextLayout":Lkotlin/jvm/functions/Function2;
    .restart local p9    # "onTextLayout":Lkotlin/jvm/functions/Function2;
    :cond_41
    move-object/from16 v6, p9

    .line 229
    .end local p9    # "onTextLayout":Lkotlin/jvm/functions/Function2;
    .restart local v6    # "onTextLayout":Lkotlin/jvm/functions/Function2;
    :goto_2c
    if-eqz v7, :cond_42

    .line 230
    const/4 v7, 0x0

    .end local p10    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .local v7, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    goto :goto_2d

    .line 229
    .end local v7    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .restart local p10    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    :cond_42
    move-object/from16 v7, p10

    .line 230
    .end local p10    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .restart local v7    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    :goto_2d
    if-eqz v8, :cond_43

    .line 231
    sget-object v8, Landroidx/compose/foundation/text/BasicTextFieldDefaults;->INSTANCE:Landroidx/compose/foundation/text/BasicTextFieldDefaults;

    invoke-virtual {v8}, Landroidx/compose/foundation/text/BasicTextFieldDefaults;->getCursorBrush()Landroidx/compose/ui/graphics/SolidColor;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/graphics/Brush;

    .end local p11    # "cursorBrush":Landroidx/compose/ui/graphics/Brush;
    .local v8, "cursorBrush":Landroidx/compose/ui/graphics/Brush;
    goto :goto_2e

    .line 230
    .end local v8    # "cursorBrush":Landroidx/compose/ui/graphics/Brush;
    .restart local p11    # "cursorBrush":Landroidx/compose/ui/graphics/Brush;
    :cond_43
    move-object/from16 v8, p11

    .line 231
    .end local p11    # "cursorBrush":Landroidx/compose/ui/graphics/Brush;
    .restart local v8    # "cursorBrush":Landroidx/compose/ui/graphics/Brush;
    :goto_2e
    if-eqz v10, :cond_44

    .line 232
    const/4 v10, 0x0

    .end local p12    # "codepointTransformation":Landroidx/compose/foundation/text/input/internal/CodepointTransformation;
    .local v10, "codepointTransformation":Landroidx/compose/foundation/text/input/internal/CodepointTransformation;
    goto :goto_2f

    .line 231
    .end local v10    # "codepointTransformation":Landroidx/compose/foundation/text/input/internal/CodepointTransformation;
    .restart local p12    # "codepointTransformation":Landroidx/compose/foundation/text/input/internal/CodepointTransformation;
    :cond_44
    move-object/from16 v10, p12

    .line 232
    .end local p12    # "codepointTransformation":Landroidx/compose/foundation/text/input/internal/CodepointTransformation;
    .restart local v10    # "codepointTransformation":Landroidx/compose/foundation/text/input/internal/CodepointTransformation;
    :goto_2f
    if-eqz v16, :cond_45

    .line 233
    const/16 v16, 0x0

    .end local p13    # "outputTransformation":Landroidx/compose/foundation/text/input/OutputTransformation;
    .local v16, "outputTransformation":Landroidx/compose/foundation/text/input/OutputTransformation;
    goto :goto_30

    .line 232
    .end local v16    # "outputTransformation":Landroidx/compose/foundation/text/input/OutputTransformation;
    .restart local p13    # "outputTransformation":Landroidx/compose/foundation/text/input/OutputTransformation;
    :cond_45
    move-object/from16 v16, p13

    .line 233
    .end local p13    # "outputTransformation":Landroidx/compose/foundation/text/input/OutputTransformation;
    .restart local v16    # "outputTransformation":Landroidx/compose/foundation/text/input/OutputTransformation;
    :goto_30
    if-eqz v19, :cond_46

    .line 234
    const/16 v19, 0x0

    .end local p14    # "decorator":Landroidx/compose/foundation/text/input/TextFieldDecorator;
    .local v19, "decorator":Landroidx/compose/foundation/text/input/TextFieldDecorator;
    goto :goto_31

    .line 233
    .end local v19    # "decorator":Landroidx/compose/foundation/text/input/TextFieldDecorator;
    .restart local p14    # "decorator":Landroidx/compose/foundation/text/input/TextFieldDecorator;
    :cond_46
    move-object/from16 v19, p14

    .line 234
    .end local p14    # "decorator":Landroidx/compose/foundation/text/input/TextFieldDecorator;
    .restart local v19    # "decorator":Landroidx/compose/foundation/text/input/TextFieldDecorator;
    :goto_31
    and-int v18, v12, v18

    if-eqz v18, :cond_47

    .line 235
    move-object/from16 p1, v0

    const/4 v0, 0x0

    .end local v0    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p1    # "modifier":Landroidx/compose/ui/Modifier;
    invoke-static {v0, v11, v0, v13}, Landroidx/compose/foundation/ScrollKt;->rememberScrollState(ILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/ScrollState;

    move-result-object v15

    .end local p15    # "scrollState":Landroidx/compose/foundation/ScrollState;
    .local v15, "scrollState":Landroidx/compose/foundation/ScrollState;
    const v0, -0x70001

    and-int/2addr v2, v0

    goto :goto_32

    .line 234
    .end local v15    # "scrollState":Landroidx/compose/foundation/ScrollState;
    .end local p1    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local v0    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p15    # "scrollState":Landroidx/compose/foundation/ScrollState;
    :cond_47
    move-object/from16 p1, v0

    .line 235
    .end local v0    # "modifier":Landroidx/compose/ui/Modifier;
    .end local p15    # "scrollState":Landroidx/compose/foundation/ScrollState;
    .restart local v15    # "scrollState":Landroidx/compose/foundation/ScrollState;
    .restart local p1    # "modifier":Landroidx/compose/ui/Modifier;
    :goto_32
    if-eqz v25, :cond_48

    .line 236
    const/4 v0, 0x0

    move v13, v2

    move-object/from16 v2, v17

    move/from16 v17, v0

    move-object/from16 v0, p1

    move-object/from16 v60, v16

    move-object/from16 v16, v15

    move-object/from16 v15, v60

    .end local p16    # "isPassword":Z
    .local v0, "isPassword":Z
    goto :goto_33

    .line 235
    .end local v0    # "isPassword":Z
    .restart local p16    # "isPassword":Z
    :cond_48
    move-object/from16 v0, p1

    move v13, v2

    move-object/from16 v2, v17

    move/from16 v17, p16

    move-object/from16 v60, v16

    move-object/from16 v16, v15

    move-object/from16 v15, v60

    .line 236
    .end local p1    # "modifier":Landroidx/compose/ui/Modifier;
    .end local p16    # "isPassword":Z
    .local v0, "modifier":Landroidx/compose/ui/Modifier;
    .local v2, "inputTransformation":Landroidx/compose/foundation/text/input/InputTransformation;
    .local v13, "$dirty1":I
    .local v15, "outputTransformation":Landroidx/compose/foundation/text/input/OutputTransformation;
    .local v16, "scrollState":Landroidx/compose/foundation/ScrollState;
    .local v17, "isPassword":Z
    :goto_33
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v25

    if-eqz v25, :cond_49

    .line 239
    const v12, 0x398702f5

    const-string/jumbo v14, "androidx.compose.foundation.text.BasicTextField (BasicTextField.kt:238)"

    invoke-static {v12, v1, v13, v14}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 240
    :cond_49
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v12

    check-cast v12, Landroidx/compose/runtime/CompositionLocal;

    .local v12, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v14, 0x0

    .local v14, "$changed$iv":I
    const/16 v25, 0x0

    .line 869
    .local v25, "$i$f$getCurrent":I
    move/from16 p1, v14

    .end local v14    # "$changed$iv":I
    .local p1, "$changed$iv":I
    const v14, 0x789c5f52

    move-object/from16 p12, v6

    .end local v6    # "onTextLayout":Lkotlin/jvm/functions/Function2;
    .local p12, "onTextLayout":Lkotlin/jvm/functions/Function2;
    const-string v6, "CC:CompositionLocal.kt#9igjgp"

    invoke-static {v11, v14, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v27

    invoke-static {v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 240
    .end local v12    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v25    # "$i$f$getCurrent":I
    .end local p1    # "$changed$iv":I
    move-object/from16 v12, v27

    check-cast v12, Landroidx/compose/ui/unit/Density;

    .line 241
    .local v12, "density":Landroidx/compose/ui/unit/Density;
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v25

    move-object/from16 v14, v25

    check-cast v14, Landroidx/compose/runtime/CompositionLocal;

    .local v14, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/16 v25, 0x0

    .local v25, "$changed$iv":I
    const/16 v27, 0x0

    .line 870
    .local v27, "$i$f$getCurrent":I
    move-object/from16 p13, v8

    const v8, 0x789c5f52

    .end local v8    # "cursorBrush":Landroidx/compose/ui/graphics/Brush;
    .local p13, "cursorBrush":Landroidx/compose/ui/graphics/Brush;
    invoke-static {v11, v8, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 241
    .end local v14    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v25    # "$changed$iv":I
    .end local v27    # "$i$f$getCurrent":I
    check-cast v8, Landroidx/compose/ui/unit/LayoutDirection;

    .line 242
    .local v8, "layoutDirection":Landroidx/compose/ui/unit/LayoutDirection;
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalWindowInfo()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v14

    check-cast v14, Landroidx/compose/runtime/CompositionLocal;

    .restart local v14    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/16 v25, 0x0

    .restart local v25    # "$changed$iv":I
    const/16 v27, 0x0

    .line 871
    .restart local v27    # "$i$f$getCurrent":I
    move-object/from16 p14, v8

    const v8, 0x789c5f52

    .end local v8    # "layoutDirection":Landroidx/compose/ui/unit/LayoutDirection;
    .local p14, "layoutDirection":Landroidx/compose/ui/unit/LayoutDirection;
    invoke-static {v11, v8, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 242
    .end local v14    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v25    # "$changed$iv":I
    .end local v27    # "$i$f$getCurrent":I
    check-cast v8, Landroidx/compose/ui/platform/WindowInfo;

    .line 243
    .local v8, "windowInfo":Landroidx/compose/ui/platform/WindowInfo;
    sget-object v14, Landroidx/compose/foundation/text/input/TextFieldLineLimits$SingleLine;->INSTANCE:Landroidx/compose/foundation/text/input/TextFieldLineLimits$SingleLine;

    invoke-static {v5, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    .line 246
    .local v14, "singleLine":Z
    move-object/from16 v25, v5

    .end local v5    # "lineLimits":Landroidx/compose/foundation/text/input/TextFieldLineLimits;
    .local v25, "lineLimits":Landroidx/compose/foundation/text/input/TextFieldLineLimits;
    const v5, -0x4a22e01e

    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v5, "245@13454L39"

    invoke-static {v11, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const-string v5, "CC(remember):BasicTextField.kt#9igjgp"

    if-nez v7, :cond_4b

    move-object/from16 p15, v7

    .end local v7    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .local p15, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    const v7, -0x4a22dd93

    invoke-static {v11, v7, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v7, 0x0

    .local v7, "invalid$iv":Z
    move-object/from16 p1, v11

    .local p1, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/16 v27, 0x0

    .line 872
    .local v27, "$i$f$cache":I
    move/from16 p2, v7

    .end local v7    # "invalid$iv":Z
    .local p2, "invalid$iv":Z
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    .local v7, "it$iv":Ljava/lang/Object;
    const/16 v28, 0x0

    .line 873
    .local v28, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v30, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move-object/from16 p16, v0

    .end local v0    # "modifier":Landroidx/compose/ui/Modifier;
    .local p16, "modifier":Landroidx/compose/ui/Modifier;
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v7, v0, :cond_4a

    .line 874
    const/4 v0, 0x0

    .line 246
    .local v0, "$i$a$-cache-BasicTextFieldKt$BasicTextField$interactionSource$1":I
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v0

    .line 874
    .end local v0    # "$i$a$-cache-BasicTextFieldKt$BasicTextField$interactionSource$1":I
    nop

    .line 875
    .local v0, "value$iv":Ljava/lang/Object;
    move-object/from16 p3, v7

    move-object/from16 v7, p1

    .end local p1    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .local v7, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .local p3, "it$iv":Ljava/lang/Object;
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 876
    nop

    .end local v0    # "value$iv":Ljava/lang/Object;
    goto :goto_34

    .line 877
    .end local p3    # "it$iv":Ljava/lang/Object;
    .local v7, "it$iv":Ljava/lang/Object;
    .restart local p1    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    :cond_4a
    move-object/from16 p3, v7

    move-object/from16 v7, p1

    .end local p1    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .local v7, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .restart local p3    # "it$iv":Ljava/lang/Object;
    move-object/from16 v0, p3

    .line 873
    :goto_34
    nop

    .line 872
    .end local v28    # "$i$a$-let-ComposerKt$cache$1$iv":I
    .end local p3    # "it$iv":Ljava/lang/Object;
    nop

    .line 246
    .end local v7    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v27    # "$i$f$cache":I
    .end local p2    # "invalid$iv":Z
    check-cast v0, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    invoke-static {v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    goto :goto_35

    .end local p15    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .end local p16    # "modifier":Landroidx/compose/ui/Modifier;
    .local v0, "modifier":Landroidx/compose/ui/Modifier;
    .local v7, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    :cond_4b
    move-object/from16 p16, v0

    move-object/from16 p15, v7

    .end local v0    # "modifier":Landroidx/compose/ui/Modifier;
    .end local v7    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .restart local p15    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .restart local p16    # "modifier":Landroidx/compose/ui/Modifier;
    move-object/from16 v0, p15

    :goto_35
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 247
    .local v0, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    if-eqz v14, :cond_4c

    sget-object v7, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    goto :goto_36

    :cond_4c
    sget-object v7, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 248
    .local v7, "orientation":Landroidx/compose/foundation/gestures/Orientation;
    :goto_36
    move-object/from16 v27, v7

    .end local v7    # "orientation":Landroidx/compose/foundation/gestures/Orientation;
    .local v27, "orientation":Landroidx/compose/foundation/gestures/Orientation;
    move-object v7, v0

    check-cast v7, Landroidx/compose/foundation/interaction/InteractionSource;

    move-object/from16 v28, v4

    const/4 v4, 0x0

    .end local v4    # "onKeyboardAction":Landroidx/compose/foundation/text/input/KeyboardActionHandler;
    .local v28, "onKeyboardAction":Landroidx/compose/foundation/text/input/KeyboardActionHandler;
    invoke-static {v7, v11, v4}, Landroidx/compose/foundation/interaction/FocusInteractionKt;->collectIsFocusedAsState(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v7

    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    .line 249
    .local v7, "isFocused":Z
    move-object/from16 p10, v6

    move-object v6, v0

    check-cast v6, Landroidx/compose/foundation/interaction/InteractionSource;

    invoke-static {v6, v11, v4}, Landroidx/compose/foundation/interaction/HoverInteractionKt;->collectIsHoveredAsState(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v6

    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 250
    .local v4, "isDragHovered":Z
    invoke-interface {v8}, Landroidx/compose/ui/platform/WindowInfo;->isWindowFocused()Z

    move-result v6

    .line 252
    .local v6, "isWindowFocused":Z
    move-object/from16 v47, v8

    .end local v8    # "windowInfo":Landroidx/compose/ui/platform/WindowInfo;
    .local v47, "windowInfo":Landroidx/compose/ui/platform/WindowInfo;
    const v8, -0x4a22ae9d

    invoke-static {v11, v8, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v8, v1, 0xe

    move/from16 v48, v4

    const/4 v4, 0x4

    .end local v4    # "isDragHovered":Z
    .local v48, "isDragHovered":Z
    if-ne v8, v4, :cond_4d

    const/4 v4, 0x1

    goto :goto_37

    :cond_4d
    const/4 v4, 0x0

    :goto_37
    and-int/lit16 v8, v13, 0x380

    move-object/from16 v29, v0

    const/16 v0, 0x100

    .end local v0    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .local v29, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    if-ne v8, v0, :cond_4e

    const/4 v0, 0x1

    goto :goto_38

    :cond_4e
    const/4 v0, 0x0

    :goto_38
    or-int/2addr v0, v4

    and-int/lit16 v4, v13, 0x1c00

    const/16 v8, 0x800

    if-ne v4, v8, :cond_4f

    const/4 v4, 0x1

    goto :goto_39

    :cond_4f
    const/4 v4, 0x0

    :goto_39
    or-int/2addr v0, v4

    .local v0, "invalid$iv":Z
    move-object v4, v11

    .local v4, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v8, 0x0

    .line 878
    .local v8, "$i$f$cache":I
    move/from16 p1, v8

    .end local v8    # "$i$f$cache":I
    .local p1, "$i$f$cache":I
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    .local v8, "it$iv":Ljava/lang/Object;
    const/16 v30, 0x0

    .line 879
    .local v30, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v0, :cond_51

    sget-object v31, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 p2, v0

    .end local v0    # "invalid$iv":Z
    .restart local p2    # "invalid$iv":Z
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v8, v0, :cond_50

    goto :goto_3a

    .line 884
    :cond_50
    move-object/from16 p3, v8

    move-object/from16 v0, p3

    move-object/from16 v49, v10

    move-object/from16 v10, p0

    goto :goto_3d

    .line 879
    .end local p2    # "invalid$iv":Z
    .restart local v0    # "invalid$iv":Z
    :cond_51
    move/from16 p2, v0

    .line 880
    .end local v0    # "invalid$iv":Z
    .restart local p2    # "invalid$iv":Z
    :goto_3a
    const/4 v0, 0x0

    .line 260
    .local v0, "$i$a$-cache-BasicTextFieldKt$BasicTextField$transformedState$1":I
    if-nez v10, :cond_53

    .line 261
    sget-object v31, Landroidx/compose/foundation/text/input/internal/SingleLineCodepointTransformation;->INSTANCE:Landroidx/compose/foundation/text/input/internal/SingleLineCodepointTransformation;

    move-object/from16 v32, v31

    .line 881
    .local v32, "it":Landroidx/compose/foundation/text/input/internal/SingleLineCodepointTransformation;
    const/16 v33, 0x0

    .line 261
    .local v33, "$i$a$-takeIf-BasicTextFieldKt$BasicTextField$transformedState$1$appliedCodepointTransformation$1":I
    nop

    .end local v32    # "it":Landroidx/compose/foundation/text/input/internal/SingleLineCodepointTransformation;
    .end local v33    # "$i$a$-takeIf-BasicTextFieldKt$BasicTextField$transformedState$1$appliedCodepointTransformation$1":I
    if-eqz v14, :cond_52

    goto :goto_3b

    :cond_52
    const/16 v31, 0x0

    :goto_3b
    check-cast v31, Landroidx/compose/foundation/text/input/internal/CodepointTransformation;

    goto :goto_3c

    .line 260
    :cond_53
    move-object/from16 v31, v10

    :goto_3c
    move-object/from16 p3, v31

    .line 262
    .local p3, "appliedCodepointTransformation":Landroidx/compose/foundation/text/input/internal/CodepointTransformation;
    move/from16 p4, v0

    .end local v0    # "$i$a$-cache-BasicTextFieldKt$BasicTextField$transformedState$1":I
    .local p4, "$i$a$-cache-BasicTextFieldKt$BasicTextField$transformedState$1":I
    new-instance v0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 263
    nop

    .line 264
    nop

    .line 265
    nop

    .line 266
    nop

    .line 262
    move-object/from16 v49, v10

    move-object/from16 v10, p0

    move-object/from16 v60, v8

    move-object/from16 v8, p3

    move-object/from16 p3, v60

    .end local v10    # "codepointTransformation":Landroidx/compose/foundation/text/input/internal/CodepointTransformation;
    .local v8, "appliedCodepointTransformation":Landroidx/compose/foundation/text/input/internal/CodepointTransformation;
    .local v49, "codepointTransformation":Landroidx/compose/foundation/text/input/internal/CodepointTransformation;
    .local p3, "it$iv":Ljava/lang/Object;
    invoke-direct {v0, v10, v2, v8, v15}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;-><init>(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/foundation/text/input/InputTransformation;Landroidx/compose/foundation/text/input/internal/CodepointTransformation;Landroidx/compose/foundation/text/input/OutputTransformation;)V

    .line 880
    .end local v8    # "appliedCodepointTransformation":Landroidx/compose/foundation/text/input/internal/CodepointTransformation;
    .end local p4    # "$i$a$-cache-BasicTextFieldKt$BasicTextField$transformedState$1":I
    nop

    .line 882
    .local v0, "value$iv":Ljava/lang/Object;
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 883
    nop

    .line 879
    .end local v0    # "value$iv":Ljava/lang/Object;
    :goto_3d
    nop

    .line 878
    .end local v30    # "$i$a$-let-ComposerKt$cache$1$iv":I
    .end local p3    # "it$iv":Ljava/lang/Object;
    nop

    .line 252
    .end local v4    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local p1    # "$i$f$cache":I
    .end local p2    # "invalid$iv":Z
    check-cast v0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .local v0, "transformedState":Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;
    invoke-static {v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 272
    const v4, -0x4a22352a

    invoke-static {v11, v4, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    .local v4, "invalid$iv":Z
    move-object v8, v11

    .local v8, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/16 v30, 0x0

    .line 885
    .local v30, "$i$f$cache":I
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    .local v10, "it$iv":Ljava/lang/Object;
    const/16 v31, 0x0

    .line 886
    .local v31, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v4, :cond_55

    sget-object v32, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 p1, v4

    .end local v4    # "invalid$iv":Z
    .local p1, "invalid$iv":Z
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v10, v4, :cond_54

    goto :goto_3e

    .line 890
    :cond_54
    move-object v4, v10

    goto :goto_3f

    .line 886
    .end local p1    # "invalid$iv":Z
    .restart local v4    # "invalid$iv":Z
    :cond_55
    move/from16 p1, v4

    .line 887
    .end local v4    # "invalid$iv":Z
    .restart local p1    # "invalid$iv":Z
    :goto_3e
    const/4 v4, 0x0

    .line 272
    .local v4, "$i$a$-cache-BasicTextFieldKt$BasicTextField$textLayoutState$1":I
    new-instance v32, Landroidx/compose/foundation/text/input/internal/TextLayoutState;

    invoke-direct/range {v32 .. v32}, Landroidx/compose/foundation/text/input/internal/TextLayoutState;-><init>()V

    .line 887
    .end local v4    # "$i$a$-cache-BasicTextFieldKt$BasicTextField$textLayoutState$1":I
    move-object/from16 v4, v32

    .line 888
    .local v4, "value$iv":Ljava/lang/Object;
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 889
    nop

    .line 886
    .end local v4    # "value$iv":Ljava/lang/Object;
    :goto_3f
    nop

    .line 885
    .end local v10    # "it$iv":Ljava/lang/Object;
    .end local v31    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 272
    .end local v8    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v30    # "$i$f$cache":I
    .end local p1    # "invalid$iv":Z
    check-cast v4, Landroidx/compose/foundation/text/input/internal/TextLayoutState;

    .local v4, "textLayoutState":Landroidx/compose/foundation/text/input/internal/TextLayoutState;
    invoke-static {v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 274
    const v8, -0x4a222975

    invoke-static {v11, v8, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    .local v8, "invalid$iv":Z
    move-object v10, v11

    .local v10, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/16 v30, 0x0

    .line 891
    .restart local v30    # "$i$f$cache":I
    move-object/from16 v50, v15

    .end local v15    # "outputTransformation":Landroidx/compose/foundation/text/input/OutputTransformation;
    .local v50, "outputTransformation":Landroidx/compose/foundation/text/input/OutputTransformation;
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    .local v15, "it$iv":Ljava/lang/Object;
    const/16 v31, 0x0

    .line 892
    .restart local v31    # "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v8, :cond_57

    sget-object v32, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 p11, v8

    .end local v8    # "invalid$iv":Z
    .local p11, "invalid$iv":Z
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v15, v8, :cond_56

    goto :goto_40

    .line 896
    :cond_56
    move-object v8, v15

    goto :goto_42

    .line 892
    .end local p11    # "invalid$iv":Z
    .restart local v8    # "invalid$iv":Z
    :cond_57
    move/from16 p11, v8

    .line 893
    .end local v8    # "invalid$iv":Z
    .restart local p11    # "invalid$iv":Z
    :goto_40
    const/4 v8, 0x0

    .line 275
    .local v8, "$i$a$-cache-BasicTextFieldKt$BasicTextField$textFieldSelectionState$1":I
    new-instance v32, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 276
    nop

    .line 277
    nop

    .line 278
    nop

    .line 279
    nop

    .line 280
    nop

    .line 281
    if-eqz v7, :cond_58

    if-eqz v6, :cond_58

    const/16 v33, 0x1

    goto :goto_41

    :cond_58
    const/16 v33, 0x0

    .line 282
    :goto_41
    nop

    .line 275
    move-object/from16 p1, v32

    move-object/from16 p2, v0

    move-object/from16 p3, v4

    move-object/from16 p4, v12

    move/from16 p5, v3

    move/from16 p6, v9

    move/from16 p7, v33

    move/from16 p8, v17

    invoke-direct/range {p1 .. p8}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;-><init>(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text/input/internal/TextLayoutState;Landroidx/compose/ui/unit/Density;ZZZZ)V

    .line 893
    .end local v8    # "$i$a$-cache-BasicTextFieldKt$BasicTextField$textFieldSelectionState$1":I
    move-object/from16 v8, v32

    .line 894
    .local v8, "value$iv":Ljava/lang/Object;
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 895
    nop

    .line 892
    .end local v8    # "value$iv":Ljava/lang/Object;
    :goto_42
    nop

    .line 891
    .end local v15    # "it$iv":Ljava/lang/Object;
    .end local v31    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 274
    .end local v10    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v30    # "$i$f$cache":I
    .end local p11    # "invalid$iv":Z
    check-cast v8, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .local v8, "textFieldSelectionState":Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;
    invoke-static {v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 285
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalHapticFeedback()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v10

    check-cast v10, Landroidx/compose/runtime/CompositionLocal;

    .local v10, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v15, 0x0

    .local v15, "$changed$iv":I
    const/16 v30, 0x0

    .line 897
    .local v30, "$i$f$getCurrent":I
    move/from16 v51, v6

    move/from16 p1, v15

    const v6, 0x789c5f52

    move-object/from16 v15, p10

    .end local v6    # "isWindowFocused":Z
    .end local v15    # "$changed$iv":I
    .local v51, "isWindowFocused":Z
    .local p1, "$changed$iv":I
    invoke-static {v11, v6, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 285
    .end local v10    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v30    # "$i$f$getCurrent":I
    .end local p1    # "$changed$iv":I
    check-cast v6, Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    .line 286
    .local v6, "currentHapticFeedback":Landroidx/compose/ui/hapticfeedback/HapticFeedback;
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalClipboardManager()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v10

    check-cast v10, Landroidx/compose/runtime/CompositionLocal;

    .restart local v10    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/16 v30, 0x0

    .local v30, "$changed$iv":I
    const/16 v31, 0x0

    .line 898
    .local v31, "$i$f$getCurrent":I
    move/from16 v52, v7

    const v7, 0x789c5f52

    .end local v7    # "isFocused":Z
    .local v52, "isFocused":Z
    invoke-static {v11, v7, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 286
    .end local v10    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v30    # "$changed$iv":I
    .end local v31    # "$i$f$getCurrent":I
    check-cast v7, Landroidx/compose/ui/platform/ClipboardManager;

    .line 287
    .local v7, "currentClipboardManager":Landroidx/compose/ui/platform/ClipboardManager;
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalTextToolbar()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v10

    check-cast v10, Landroidx/compose/runtime/CompositionLocal;

    .restart local v10    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/16 v30, 0x0

    .restart local v30    # "$changed$iv":I
    const/16 v31, 0x0

    .line 899
    .restart local v31    # "$i$f$getCurrent":I
    move/from16 v53, v14

    const v14, 0x789c5f52

    .end local v14    # "singleLine":Z
    .local v53, "singleLine":Z
    invoke-static {v11, v14, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v14

    invoke-static {v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 287
    .end local v10    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v30    # "$changed$iv":I
    .end local v31    # "$i$f$getCurrent":I
    move-object v10, v14

    check-cast v10, Landroidx/compose/ui/platform/TextToolbar;

    .line 288
    .local v10, "currentTextToolbar":Landroidx/compose/ui/platform/TextToolbar;
    const v14, -0x4a21e3f2

    invoke-static {v11, v14, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    const v15, 0xe000

    and-int/2addr v15, v1

    move-object/from16 v54, v4

    const/16 v4, 0x4000

    .end local v4    # "textLayoutState":Landroidx/compose/foundation/text/input/internal/TextLayoutState;
    .local v54, "textLayoutState":Landroidx/compose/foundation/text/input/internal/TextLayoutState;
    if-ne v15, v4, :cond_59

    const/4 v4, 0x1

    goto :goto_43

    :cond_59
    const/4 v4, 0x0

    :goto_43
    or-int/2addr v4, v14

    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v4, v14

    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v4, v14

    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v4, v14

    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v4, v14

    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v4, v14

    and-int/lit16 v14, v1, 0x380

    const/16 v15, 0x100

    if-ne v14, v15, :cond_5a

    const/4 v14, 0x1

    goto :goto_44

    :cond_5a
    const/4 v14, 0x0

    :goto_44
    or-int/2addr v4, v14

    and-int/lit16 v14, v1, 0x1c00

    const/16 v15, 0x800

    if-ne v14, v15, :cond_5b

    const/4 v14, 0x1

    goto :goto_45

    :cond_5b
    const/4 v14, 0x0

    :goto_45
    or-int/2addr v4, v14

    const/high16 v14, 0x380000

    and-int/2addr v14, v13

    const/high16 v15, 0x100000

    if-ne v14, v15, :cond_5c

    const/4 v14, 0x1

    goto :goto_46

    :cond_5c
    const/4 v14, 0x0

    :goto_46
    or-int/2addr v4, v14

    .local v4, "invalid$iv":Z
    move-object v14, v11

    .local v14, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v15, 0x0

    .line 900
    .local v15, "$i$f$cache":I
    move/from16 v22, v13

    .end local v13    # "$dirty1":I
    .local v22, "$dirty1":I
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    .local v13, "it$iv":Ljava/lang/Object;
    const/16 v23, 0x0

    .line 901
    .local v23, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v4, :cond_5e

    sget-object v26, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 v30, v4

    .end local v4    # "invalid$iv":Z
    .local v30, "invalid$iv":Z
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v13, v4, :cond_5d

    goto :goto_47

    .line 905
    :cond_5d
    move-object v4, v13

    goto :goto_48

    .line 901
    .end local v30    # "invalid$iv":Z
    .restart local v4    # "invalid$iv":Z
    :cond_5e
    move/from16 v30, v4

    .line 902
    .end local v4    # "invalid$iv":Z
    .restart local v30    # "invalid$iv":Z
    :goto_47
    const/4 v4, 0x0

    .line 288
    .local v4, "$i$a$-cache-BasicTextFieldKt$BasicTextField$2":I
    new-instance v26, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$2$1;

    move-object/from16 p1, v26

    move-object/from16 p2, v0

    move-object/from16 p3, v2

    move-object/from16 p4, v8

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v10

    move-object/from16 p8, v12

    move/from16 p9, v3

    move/from16 p10, v9

    move/from16 p11, v17

    invoke-direct/range {p1 .. p11}, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$2$1;-><init>(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text/input/InputTransformation;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/ui/hapticfeedback/HapticFeedback;Landroidx/compose/ui/platform/ClipboardManager;Landroidx/compose/ui/platform/TextToolbar;Landroidx/compose/ui/unit/Density;ZZZ)V

    check-cast v26, Lkotlin/jvm/functions/Function0;

    .line 902
    .end local v4    # "$i$a$-cache-BasicTextFieldKt$BasicTextField$2":I
    move-object/from16 v4, v26

    .line 903
    .local v4, "value$iv":Ljava/lang/Object;
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 904
    nop

    .line 901
    .end local v4    # "value$iv":Ljava/lang/Object;
    :goto_48
    nop

    .line 900
    .end local v13    # "it$iv":Ljava/lang/Object;
    .end local v23    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 288
    .end local v14    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v15    # "$i$f$cache":I
    .end local v30    # "invalid$iv":Z
    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v13, 0x0

    invoke-static {v4, v11, v13}, Landroidx/compose/runtime/EffectsKt;->SideEffect(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 304
    const v4, -0x4a219ea7

    invoke-static {v11, v4, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    .local v4, "invalid$iv":Z
    move-object v5, v11

    .local v5, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v13, 0x0

    .line 906
    .local v13, "$i$f$cache":I
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    .local v14, "it$iv":Ljava/lang/Object;
    const/4 v15, 0x0

    .line 907
    .local v15, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v4, :cond_60

    sget-object v23, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 p1, v4

    .end local v4    # "invalid$iv":Z
    .local p1, "invalid$iv":Z
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v14, v4, :cond_5f

    goto :goto_49

    .line 911
    :cond_5f
    move-object v4, v14

    goto :goto_4a

    .line 907
    .end local p1    # "invalid$iv":Z
    .restart local v4    # "invalid$iv":Z
    :cond_60
    move/from16 p1, v4

    .line 908
    .end local v4    # "invalid$iv":Z
    .restart local p1    # "invalid$iv":Z
    :goto_49
    const/4 v4, 0x0

    .line 304
    .local v4, "$i$a$-cache-BasicTextFieldKt$BasicTextField$3":I
    move/from16 p2, v4

    .end local v4    # "$i$a$-cache-BasicTextFieldKt$BasicTextField$3":I
    .local p2, "$i$a$-cache-BasicTextFieldKt$BasicTextField$3":I
    new-instance v4, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$3$1;

    invoke-direct {v4, v8}, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$3$1;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 908
    .end local p2    # "$i$a$-cache-BasicTextFieldKt$BasicTextField$3":I
    nop

    .line 909
    .local v4, "value$iv":Ljava/lang/Object;
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 910
    nop

    .line 907
    .end local v4    # "value$iv":Ljava/lang/Object;
    :goto_4a
    nop

    .line 906
    .end local v14    # "it$iv":Ljava/lang/Object;
    .end local v15    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 304
    .end local v5    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v13    # "$i$f$cache":I
    .end local p1    # "invalid$iv":Z
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v5, 0x0

    invoke-static {v8, v4, v11, v5}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 310
    nop

    .line 313
    new-instance v4, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;

    .line 314
    nop

    .line 315
    nop

    .line 316
    nop

    .line 317
    nop

    .line 318
    nop

    .line 319
    nop

    .line 320
    nop

    .line 321
    nop

    .line 322
    nop

    .line 323
    nop

    .line 313
    move-object/from16 p1, v4

    move-object/from16 p2, v0

    move-object/from16 p3, v54

    move-object/from16 p4, v8

    move-object/from16 p5, v2

    move/from16 p6, v3

    move/from16 p7, v9

    move-object/from16 p8, v24

    move-object/from16 p9, v28

    move/from16 p10, v53

    move-object/from16 p11, v29

    invoke-direct/range {p1 .. p11}, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;-><init>(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text/input/internal/TextLayoutState;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/foundation/text/input/InputTransformation;ZZLandroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/input/KeyboardActionHandler;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;)V

    check-cast v4, Landroidx/compose/ui/Modifier;

    .line 311
    move-object/from16 v5, p16

    .end local p16    # "modifier":Landroidx/compose/ui/Modifier;
    .local v5, "modifier":Landroidx/compose/ui/Modifier;
    invoke-interface {v5, v4}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 326
    move-object/from16 v13, v29

    .end local v29    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .local v13, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    invoke-static {v4, v3, v13}, Landroidx/compose/foundation/FocusableKt;->focusable(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;)Landroidx/compose/ui/Modifier;

    move-result-object v30

    .line 328
    move-object/from16 v31, v16

    check-cast v31, Landroidx/compose/foundation/gestures/ScrollableState;

    .line 329
    nop

    .line 332
    if-eqz v3, :cond_61

    .line 333
    invoke-virtual {v8}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->getDirectDragGestureInitiator()Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$InputType;

    move-result-object v4

    sget-object v14, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$InputType;->None:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$InputType;

    if-ne v4, v14, :cond_61

    const/16 v33, 0x1

    goto :goto_4b

    :cond_61
    const/16 v33, 0x0

    .line 334
    :goto_4b
    sget-object v4, Landroidx/compose/foundation/gestures/ScrollableDefaults;->INSTANCE:Landroidx/compose/foundation/gestures/ScrollableDefaults;

    .line 335
    nop

    .line 336
    nop

    .line 337
    nop

    .line 334
    move-object/from16 v14, p14

    move-object/from16 v23, v2

    move-object/from16 v15, v27

    const/4 v2, 0x0

    .end local v2    # "inputTransformation":Landroidx/compose/foundation/text/input/InputTransformation;
    .end local v27    # "orientation":Landroidx/compose/foundation/gestures/Orientation;
    .end local p14    # "layoutDirection":Landroidx/compose/ui/unit/LayoutDirection;
    .local v14, "layoutDirection":Landroidx/compose/ui/unit/LayoutDirection;
    .local v15, "orientation":Landroidx/compose/foundation/gestures/Orientation;
    .local v23, "inputTransformation":Landroidx/compose/foundation/text/input/InputTransformation;
    invoke-virtual {v4, v14, v15, v2}, Landroidx/compose/foundation/gestures/ScrollableDefaults;->reverseDirection(Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/foundation/gestures/Orientation;Z)Z

    move-result v34

    .line 327
    nop

    .line 339
    nop

    .line 327
    const/16 v37, 0x10

    const/16 v38, 0x0

    const/16 v35, 0x0

    move-object/from16 v32, v15

    move-object/from16 v36, v13

    invoke-static/range {v30 .. v38}, Landroidx/compose/foundation/gestures/ScrollableKt;->scrollable$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/foundation/gestures/Orientation;ZZLandroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/foundation/interaction/MutableInteractionSource;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 341
    invoke-static {}, Landroidx/compose/foundation/text/TextPointerIcon_androidKt;->getTextPointerIcon()Landroidx/compose/ui/input/pointer/PointerIcon;

    move-result-object v4

    move-object/from16 p16, v5

    .end local v5    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p16    # "modifier":Landroidx/compose/ui/Modifier;
    const/4 v5, 0x0

    move-object/from16 p1, v6

    move-object/from16 p2, v7

    const/4 v6, 0x2

    const/4 v7, 0x0

    .end local v6    # "currentHapticFeedback":Landroidx/compose/ui/hapticfeedback/HapticFeedback;
    .end local v7    # "currentClipboardManager":Landroidx/compose/ui/platform/ClipboardManager;
    .local p1, "currentHapticFeedback":Landroidx/compose/ui/hapticfeedback/HapticFeedback;
    .local p2, "currentClipboardManager":Landroidx/compose/ui/platform/ClipboardManager;
    invoke-static {v2, v4, v7, v6, v5}, Landroidx/compose/ui/input/pointer/PointerIconKt;->pointerHoverIcon$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/input/pointer/PointerIcon;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 310
    nop

    .line 343
    .local v2, "decorationModifiers":Landroidx/compose/ui/Modifier;
    const/4 v4, 0x1

    .local v4, "propagateMinConstraints$iv":Z
    const/16 v5, 0x180

    .local v5, "$changed$iv":I
    const/4 v6, 0x0

    .line 912
    .local v6, "$i$f$Box":I
    const v7, 0x2bb5b5d7

    move/from16 p3, v6

    .end local v6    # "$i$f$Box":I
    .local p3, "$i$f$Box":I
    const-string v6, "CC(Box)P(2,1,3)72@3384L130:Box.kt#2w3rfo"

    invoke-static {v11, v7, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 913
    sget-object v6, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v6

    .line 917
    .local v6, "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    invoke-static {v6, v4}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v7

    .local v7, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    shl-int/lit8 v20, v5, 0x3

    and-int/lit8 v20, v20, 0x70

    .line 918
    nop

    .local v20, "$changed$iv$iv":I
    const/16 v26, 0x0

    .line 919
    .local v26, "$i$f$Layout":I
    move/from16 p4, v4

    .end local v4    # "propagateMinConstraints$iv":Z
    .local p4, "propagateMinConstraints$iv":Z
    const v4, -0x4ee9b9da

    move-object/from16 p5, v6

    .end local v6    # "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    .local p5, "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    const-string v6, "CC(Layout)P(!1,2)78@3182L23,81@3333L411:Layout.kt#80mrfh"

    invoke-static {v11, v4, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 920
    const/4 v4, 0x0

    invoke-static {v11, v4}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v4

    .line 921
    .local v4, "compositeKeyHash$iv$iv":I
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v6

    .line 922
    .local v6, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    move-object/from16 p6, v10

    .end local v10    # "currentTextToolbar":Landroidx/compose/ui/platform/TextToolbar;
    .local p6, "currentTextToolbar":Landroidx/compose/ui/platform/TextToolbar;
    invoke-static {v11, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    .line 924
    .local v10, "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    sget-object v27, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v27

    move-object/from16 p7, v2

    .end local v2    # "decorationModifiers":Landroidx/compose/ui/Modifier;
    .local p7, "decorationModifiers":Landroidx/compose/ui/Modifier;
    shl-int/lit8 v2, v20, 0x6

    and-int/lit16 v2, v2, 0x380

    or-int/lit8 v2, v2, 0x6

    .line 923
    nop

    .local v2, "$changed$iv$iv$iv":I
    move-object/from16 p8, v27

    .local p8, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    const/16 v27, 0x0

    .line 925
    .local v27, "$i$f$ReusableComposeNode":I
    move-object/from16 p9, v12

    .end local v12    # "density":Landroidx/compose/ui/unit/Density;
    .local p9, "density":Landroidx/compose/ui/unit/Density;
    const v12, -0x2942ffcf

    move-object/from16 v29, v13

    .end local v13    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .restart local v29    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    const-string v13, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp"

    invoke-static {v11, v12, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 926
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v12

    instance-of v12, v12, Landroidx/compose/runtime/Applier;

    if-nez v12, :cond_62

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 927
    :cond_62
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 928
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v12

    if-eqz v12, :cond_63

    .line 929
    move-object/from16 v12, p8

    .end local p8    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v12, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4c

    .line 931
    .end local v12    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local p8    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    :cond_63
    move-object/from16 v12, p8

    .end local p8    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v12    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 933
    :goto_4c
    invoke-static {v11}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v13

    .local v13, "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v30, 0x0

    .line 934
    .local v30, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    sget-object v31, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 p8, v12

    .end local v12    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local p8    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v12

    invoke-static {v13, v7, v12}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 935
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v12

    invoke-static {v13, v6, v12}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 937
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v12

    .local v12, "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    const/16 v31, 0x0

    .line 938
    .local v31, "$i$f$set-impl":I
    move-object/from16 p10, v13

    .local p10, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v32, 0x0

    .line 939
    .local v32, "$i$a$-with-Updater$set$1$iv$iv$iv":I
    invoke-interface/range {p10 .. p10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v33

    if-nez v33, :cond_65

    move-object/from16 p11, v6

    .end local v6    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .local p11, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-interface/range {p10 .. p10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 p14, v7

    .end local v7    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .local p14, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_64

    goto :goto_4d

    :cond_64
    move-object/from16 v7, p10

    goto :goto_4e

    .end local p11    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .end local p14    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local v6    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .restart local v7    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    :cond_65
    move-object/from16 p11, v6

    move-object/from16 p14, v7

    .line 940
    .end local v6    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v7    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local p11    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .restart local p14    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    :goto_4d
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v7, p10

    .end local p10    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .local v7, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 941
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v13, v6, v12}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 943
    :goto_4e
    nop

    .line 938
    .end local v7    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v32    # "$i$a$-with-Updater$set$1$iv$iv$iv":I
    nop

    .line 943
    nop

    .line 944
    .end local v12    # "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    .end local v31    # "$i$f$set-impl":I
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v13, v10, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 945
    nop

    .line 933
    .end local v13    # "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v30    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    nop

    .line 946
    shr-int/lit8 v6, v2, 0x6

    and-int/lit8 v6, v6, 0xe

    .local v6, "$changed$iv":I
    move-object v7, v11

    .local v7, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/4 v12, 0x0

    .line 947
    .local v12, "$i$a$-Layout-BoxKt$Box$1$iv":I
    const v13, -0x7ff519f7    # -1.000876E-39f

    move/from16 p10, v2

    .end local v2    # "$changed$iv$iv$iv":I
    .local p10, "$changed$iv$iv$iv":I
    const-string v2, "C73@3429L9:Box.kt#2w3rfo"

    invoke-static {v7, v13, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v2, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    shr-int/lit8 v13, v5, 0x6

    and-int/lit8 v13, v13, 0x70

    or-int/lit8 v13, v13, 0x6

    .local v13, "$changed":I
    check-cast v2, Landroidx/compose/foundation/layout/BoxScope;

    .local v2, "$this$BasicTextField_u24lambda_u247":Landroidx/compose/foundation/layout/BoxScope;
    move-object/from16 p17, v7

    .restart local p17    # "$composer":Landroidx/compose/runtime/Composer;
    const/16 v55, 0x0

    .line 344
    .local v55, "$i$a$-Box-BasicTextFieldKt$BasicTextField$4":I
    move-object/from16 v56, v2

    .end local v2    # "$this$BasicTextField_u24lambda_u247":Landroidx/compose/foundation/layout/BoxScope;
    .local v56, "$this$BasicTextField_u24lambda_u247":Landroidx/compose/foundation/layout/BoxScope;
    const v2, 0x49b55ccf

    move/from16 v57, v4

    .end local v4    # "compositeKeyHash$iv$iv":I
    .local v57, "compositeKeyHash$iv$iv":I
    const-string v4, "C343@17621L2973,343@17571L3023:BasicTextField.kt#423gt5"

    move/from16 v58, v5

    move-object/from16 v5, p17

    .end local p17    # "$composer":Landroidx/compose/runtime/Composer;
    .local v5, "$composer":Landroidx/compose/runtime/Composer;
    .local v58, "$changed$iv":I
    invoke-static {v5, v2, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    new-instance v2, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$4$1;

    move-object/from16 v30, v2

    move-object/from16 v31, v19

    move-object/from16 v32, v25

    move-object/from16 v33, v54

    move-object/from16 v34, v21

    move/from16 v35, v52

    move/from16 v36, v51

    move/from16 v37, v48

    move-object/from16 v38, v0

    move-object/from16 v39, v8

    move-object/from16 v40, p13

    move/from16 v41, v3

    move/from16 v42, v9

    move-object/from16 v43, v16

    move-object/from16 v44, v15

    move/from16 v45, v53

    move-object/from16 v46, p12

    invoke-direct/range {v30 .. v46}, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$4$1;-><init>(Landroidx/compose/foundation/text/input/TextFieldDecorator;Landroidx/compose/foundation/text/input/TextFieldLineLimits;Landroidx/compose/foundation/text/input/internal/TextLayoutState;Landroidx/compose/ui/text/TextStyle;ZZZLandroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/ui/graphics/Brush;ZZLandroidx/compose/foundation/ScrollState;Landroidx/compose/foundation/gestures/Orientation;ZLkotlin/jvm/functions/Function2;)V

    const/16 v4, 0x36

    move-object/from16 p17, v0

    .end local v0    # "transformedState":Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;
    .local p17, "transformedState":Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;
    const v0, -0x2820d9ff

    move/from16 v30, v6

    const/4 v6, 0x1

    .end local v6    # "$changed$iv":I
    .local v30, "$changed$iv":I
    invoke-static {v0, v6, v2, v5, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    shr-int/lit8 v2, v1, 0x3

    and-int/lit8 v2, v2, 0x70

    or-int/lit16 v2, v2, 0x180

    invoke-static {v8, v3, v0, v5, v2}, Landroidx/compose/foundation/text/ContextMenu_androidKt;->ContextMenuArea(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 411
    nop

    .line 947
    .end local v5    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v13    # "$changed":I
    .end local v55    # "$i$a$-Box-BasicTextFieldKt$BasicTextField$4":I
    .end local v56    # "$this$BasicTextField_u24lambda_u247":Landroidx/compose/foundation/layout/BoxScope;
    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 946
    .end local v7    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .end local v12    # "$i$a$-Layout-BoxKt$Box$1$iv":I
    .end local v30    # "$changed$iv":I
    nop

    .line 948
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 925
    invoke-static {v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 949
    nop

    .line 919
    .end local v27    # "$i$f$ReusableComposeNode":I
    .end local p8    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .end local p10    # "$changed$iv$iv$iv":I
    invoke-static {v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 950
    nop

    .line 912
    .end local v10    # "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    .end local v20    # "$changed$iv$iv":I
    .end local v26    # "$i$f$Layout":I
    .end local v57    # "compositeKeyHash$iv$iv":I
    .end local p11    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-static {v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 951
    nop

    .end local v58    # "$changed$iv":I
    .end local p3    # "$i$f$Box":I
    .end local p4    # "propagateMinConstraints$iv":Z
    .end local p5    # "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    .end local p14    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_66

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 412
    .end local v8    # "textFieldSelectionState":Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;
    .end local v14    # "layoutDirection":Landroidx/compose/ui/unit/LayoutDirection;
    .end local v15    # "orientation":Landroidx/compose/foundation/gestures/Orientation;
    .end local v29    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .end local v47    # "windowInfo":Landroidx/compose/ui/platform/WindowInfo;
    .end local v48    # "isDragHovered":Z
    .end local v51    # "isWindowFocused":Z
    .end local v52    # "isFocused":Z
    .end local v53    # "singleLine":Z
    .end local v54    # "textLayoutState":Landroidx/compose/foundation/text/input/internal/TextLayoutState;
    .end local p1    # "currentHapticFeedback":Landroidx/compose/ui/hapticfeedback/HapticFeedback;
    .end local p2    # "currentClipboardManager":Landroidx/compose/ui/platform/ClipboardManager;
    .end local p6    # "currentTextToolbar":Landroidx/compose/ui/platform/TextToolbar;
    .end local p7    # "decorationModifiers":Landroidx/compose/ui/Modifier;
    .end local p9    # "density":Landroidx/compose/ui/unit/Density;
    .end local p17    # "transformedState":Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;
    :cond_66
    move-object/from16 v29, p12

    move-object/from16 v31, p13

    move-object/from16 v30, p15

    move-object/from16 v33, v16

    move/from16 v34, v17

    move-object/from16 v32, v19

    move/from16 v35, v22

    move-object/from16 v26, v24

    move-object/from16 v27, v25

    move/from16 v22, v3

    move-object/from16 v25, v21

    move-object/from16 v24, v23

    move-object/from16 v21, p16

    move/from16 v23, v9

    .end local v3    # "enabled":Z
    .end local v9    # "readOnly":Z
    .end local v16    # "scrollState":Landroidx/compose/foundation/ScrollState;
    .end local v17    # "isPassword":Z
    .end local v19    # "decorator":Landroidx/compose/foundation/text/input/TextFieldDecorator;
    .end local p12    # "onTextLayout":Lkotlin/jvm/functions/Function2;
    .end local p13    # "cursorBrush":Landroidx/compose/ui/graphics/Brush;
    .end local p15    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .end local p16    # "modifier":Landroidx/compose/ui/Modifier;
    .local v21, "modifier":Landroidx/compose/ui/Modifier;
    .local v22, "enabled":Z
    .local v23, "readOnly":Z
    .local v24, "inputTransformation":Landroidx/compose/foundation/text/input/InputTransformation;
    .local v25, "textStyle":Landroidx/compose/ui/text/TextStyle;
    .local v26, "keyboardOptions":Landroidx/compose/foundation/text/KeyboardOptions;
    .local v27, "lineLimits":Landroidx/compose/foundation/text/input/TextFieldLineLimits;
    .local v29, "onTextLayout":Lkotlin/jvm/functions/Function2;
    .local v30, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .local v31, "cursorBrush":Landroidx/compose/ui/graphics/Brush;
    .local v32, "decorator":Landroidx/compose/foundation/text/input/TextFieldDecorator;
    .local v33, "scrollState":Landroidx/compose/foundation/ScrollState;
    .local v34, "isPassword":Z
    .local v35, "$dirty1":I
    :goto_4f
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v15

    if-eqz v15, :cond_67

    new-instance v36, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$5;

    move-object/from16 v0, v36

    move/from16 v37, v1

    .end local v1    # "$dirty":I
    .local v37, "$dirty":I
    move-object/from16 v1, p0

    move-object/from16 v2, v21

    move/from16 v3, v22

    move/from16 v4, v23

    move-object/from16 v5, v24

    move-object/from16 v6, v25

    move-object/from16 v7, v26

    move-object/from16 v8, v28

    move-object/from16 v9, v27

    move-object/from16 v10, v29

    move-object/from16 v38, v11

    .end local v11    # "$composer":Landroidx/compose/runtime/Composer;
    .local v38, "$composer":Landroidx/compose/runtime/Composer;
    move-object/from16 v11, v30

    move-object/from16 v12, v31

    move-object/from16 v13, v49

    move-object/from16 v14, v50

    move-object/from16 v59, v15

    move-object/from16 v15, v32

    move-object/from16 v16, v33

    move/from16 v17, v34

    move/from16 v18, p18

    move/from16 v19, p19

    move/from16 v20, p20

    invoke-direct/range {v0 .. v20}, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$5;-><init>(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/foundation/text/input/InputTransformation;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/input/KeyboardActionHandler;Landroidx/compose/foundation/text/input/TextFieldLineLimits;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/foundation/text/input/internal/CodepointTransformation;Landroidx/compose/foundation/text/input/OutputTransformation;Landroidx/compose/foundation/text/input/TextFieldDecorator;Landroidx/compose/foundation/ScrollState;ZIII)V

    move-object/from16 v0, v36

    check-cast v0, Lkotlin/jvm/functions/Function2;

    move-object/from16 v1, v59

    invoke-interface {v1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    goto :goto_50

    .end local v37    # "$dirty":I
    .end local v38    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v1    # "$dirty":I
    .restart local v11    # "$composer":Landroidx/compose/runtime/Composer;
    :cond_67
    move/from16 v37, v1

    move-object/from16 v38, v11

    .end local v1    # "$dirty":I
    .end local v11    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v37    # "$dirty":I
    .restart local v38    # "$composer":Landroidx/compose/runtime/Composer;
    :goto_50
    return-void
.end method

.method public static final BasicTextField(Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/ui/text/input/VisualTransformation;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V
    .locals 39
    .param p0, "value"    # Landroidx/compose/ui/text/input/TextFieldValue;
    .param p1, "onValueChange"    # Lkotlin/jvm/functions/Function1;
    .param p2, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p3, "enabled"    # Z
    .param p4, "readOnly"    # Z
    .param p5, "textStyle"    # Landroidx/compose/ui/text/TextStyle;
    .param p6, "keyboardOptions"    # Landroidx/compose/foundation/text/KeyboardOptions;
    .param p7, "keyboardActions"    # Landroidx/compose/foundation/text/KeyboardActions;
    .param p8, "singleLine"    # Z
    .param p9, "maxLines"    # I
    .param p10, "minLines"    # I
    .param p11, "visualTransformation"    # Landroidx/compose/ui/text/input/VisualTransformation;
    .param p12, "onTextLayout"    # Lkotlin/jvm/functions/Function1;
    .param p13, "interactionSource"    # Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .param p14, "cursorBrush"    # Landroidx/compose/ui/graphics/Brush;
    .param p15, "decorationBox"    # Lkotlin/jvm/functions/Function3;
    .param p16, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p17, "$changed"    # I
    .param p18, "$changed1"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "ZZ",
            "Landroidx/compose/ui/text/TextStyle;",
            "Landroidx/compose/foundation/text/KeyboardOptions;",
            "Landroidx/compose/foundation/text/KeyboardActions;",
            "ZII",
            "Landroidx/compose/ui/text/input/VisualTransformation;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/text/TextLayoutResult;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/ui/graphics/Brush;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    .line 764
    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move/from16 v13, p17

    move/from16 v12, p18

    move/from16 v11, p19

    const v0, 0x6b8eb362

    move-object/from16 v1, p16

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v10

    .end local p16    # "$composer":Landroidx/compose/runtime/Composer;
    .local v10, "$composer":Landroidx/compose/runtime/Composer;
    const-string v1, "C(BasicTextField)P(14,10,8,2,11,13,5,4,12,6,7,15,9,3)766@39969L90,764@39907L740:BasicTextField.kt#423gt5"

    invoke-static {v10, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p17

    .local v1, "$dirty":I
    move/from16 v2, p18

    .local v2, "$dirty1":I
    and-int/lit8 v3, v11, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v1, v1, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v13, 0x6

    if-nez v3, :cond_2

    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v1, v3

    :cond_2
    :goto_1
    and-int/lit8 v3, v11, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v13, 0x30

    if-nez v3, :cond_5

    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    :cond_5
    :goto_3
    and-int/lit8 v3, v11, 0x4

    if-eqz v3, :cond_6

    or-int/lit16 v1, v1, 0x180

    move-object/from16 v4, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v4, v13, 0x180

    if-nez v4, :cond_8

    move-object/from16 v4, p2

    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_7

    const/16 v16, 0x100

    goto :goto_4

    :cond_7
    const/16 v16, 0x80

    :goto_4
    or-int v1, v1, v16

    goto :goto_5

    :cond_8
    move-object/from16 v4, p2

    :goto_5
    and-int/lit8 v16, v11, 0x8

    const/16 v17, 0x800

    const/16 v18, 0x400

    if-eqz v16, :cond_9

    or-int/lit16 v1, v1, 0xc00

    move/from16 v6, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v6, v13, 0xc00

    if-nez v6, :cond_b

    move/from16 v6, p3

    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v20

    if-eqz v20, :cond_a

    move/from16 v20, v17

    goto :goto_6

    :cond_a
    move/from16 v20, v18

    :goto_6
    or-int v1, v1, v20

    goto :goto_7

    :cond_b
    move/from16 v6, p3

    :goto_7
    and-int/lit8 v20, v11, 0x10

    const/16 v21, 0x4000

    const/16 v22, 0x2000

    if-eqz v20, :cond_c

    or-int/lit16 v1, v1, 0x6000

    move/from16 v8, p4

    goto :goto_9

    :cond_c
    and-int/lit16 v8, v13, 0x6000

    if-nez v8, :cond_e

    move/from16 v8, p4

    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v24

    if-eqz v24, :cond_d

    move/from16 v24, v21

    goto :goto_8

    :cond_d
    move/from16 v24, v22

    :goto_8
    or-int v1, v1, v24

    goto :goto_9

    :cond_e
    move/from16 v8, p4

    :goto_9
    and-int/lit8 v24, v11, 0x20

    const/high16 v25, 0x10000

    const/high16 v26, 0x30000

    if-eqz v24, :cond_f

    or-int v1, v1, v26

    move-object/from16 v9, p5

    goto :goto_b

    :cond_f
    and-int v27, v13, v26

    if-nez v27, :cond_11

    move-object/from16 v9, p5

    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_10

    const/high16 v28, 0x20000

    goto :goto_a

    :cond_10
    move/from16 v28, v25

    :goto_a
    or-int v1, v1, v28

    goto :goto_b

    :cond_11
    move-object/from16 v9, p5

    :goto_b
    and-int/lit8 v28, v11, 0x40

    const/high16 v29, 0x180000

    if-eqz v28, :cond_12

    or-int v1, v1, v29

    move-object/from16 v7, p6

    goto :goto_d

    :cond_12
    and-int v29, v13, v29

    if-nez v29, :cond_14

    move-object/from16 v7, p6

    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_13

    const/high16 v30, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v30, 0x80000

    :goto_c
    or-int v1, v1, v30

    goto :goto_d

    :cond_14
    move-object/from16 v7, p6

    :goto_d
    and-int/lit16 v5, v11, 0x80

    const/high16 v31, 0xc00000

    if-eqz v5, :cond_15

    or-int v1, v1, v31

    move-object/from16 v0, p7

    goto :goto_f

    :cond_15
    and-int v31, v13, v31

    if-nez v31, :cond_17

    move-object/from16 v0, p7

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_16

    const/high16 v32, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v32, 0x400000

    :goto_e
    or-int v1, v1, v32

    goto :goto_f

    :cond_17
    move-object/from16 v0, p7

    :goto_f
    and-int/lit16 v0, v11, 0x100

    const/high16 v32, 0x6000000

    if-eqz v0, :cond_18

    or-int v1, v1, v32

    move/from16 v4, p8

    goto :goto_11

    :cond_18
    and-int v32, v13, v32

    if-nez v32, :cond_1a

    move/from16 v4, p8

    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v32

    if-eqz v32, :cond_19

    const/high16 v32, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v32, 0x2000000

    :goto_10
    or-int v1, v1, v32

    goto :goto_11

    :cond_1a
    move/from16 v4, p8

    :goto_11
    const/high16 v32, 0x30000000

    and-int v32, v13, v32

    if-nez v32, :cond_1d

    and-int/lit16 v4, v11, 0x200

    if-nez v4, :cond_1b

    move/from16 v4, p9

    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v32

    if-eqz v32, :cond_1c

    const/high16 v32, 0x20000000

    goto :goto_12

    :cond_1b
    move/from16 v4, p9

    :cond_1c
    const/high16 v32, 0x10000000

    :goto_12
    or-int v1, v1, v32

    goto :goto_13

    :cond_1d
    move/from16 v4, p9

    :goto_13
    and-int/lit16 v4, v11, 0x400

    if-eqz v4, :cond_1e

    or-int/lit8 v2, v2, 0x6

    move/from16 v6, p10

    goto :goto_15

    :cond_1e
    and-int/lit8 v32, v12, 0x6

    if-nez v32, :cond_20

    move/from16 v6, p10

    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v32

    if-eqz v32, :cond_1f

    const/16 v32, 0x4

    goto :goto_14

    :cond_1f
    const/16 v32, 0x2

    :goto_14
    or-int v2, v2, v32

    goto :goto_15

    :cond_20
    move/from16 v6, p10

    :goto_15
    and-int/lit16 v6, v11, 0x800

    if-eqz v6, :cond_21

    or-int/lit8 v2, v2, 0x30

    move-object/from16 v7, p11

    goto :goto_17

    :cond_21
    and-int/lit8 v32, v12, 0x30

    if-nez v32, :cond_23

    move-object/from16 v7, p11

    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_22

    const/16 v19, 0x20

    goto :goto_16

    :cond_22
    const/16 v19, 0x10

    :goto_16
    or-int v2, v2, v19

    goto :goto_17

    :cond_23
    move-object/from16 v7, p11

    :goto_17
    and-int/lit16 v7, v11, 0x1000

    if-eqz v7, :cond_24

    or-int/lit16 v2, v2, 0x180

    move-object/from16 v8, p12

    goto :goto_19

    :cond_24
    and-int/lit16 v8, v12, 0x180

    if-nez v8, :cond_26

    move-object/from16 v8, p12

    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_25

    const/16 v23, 0x100

    goto :goto_18

    :cond_25
    const/16 v23, 0x80

    :goto_18
    or-int v2, v2, v23

    goto :goto_19

    :cond_26
    move-object/from16 v8, p12

    :goto_19
    and-int/lit16 v8, v11, 0x2000

    if-eqz v8, :cond_27

    or-int/lit16 v2, v2, 0xc00

    move-object/from16 v9, p13

    goto :goto_1b

    :cond_27
    and-int/lit16 v9, v12, 0xc00

    if-nez v9, :cond_29

    move-object/from16 v9, p13

    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_28

    goto :goto_1a

    :cond_28
    move/from16 v17, v18

    :goto_1a
    or-int v2, v2, v17

    goto :goto_1b

    :cond_29
    move-object/from16 v9, p13

    :goto_1b
    and-int/lit16 v9, v11, 0x4000

    if-eqz v9, :cond_2a

    or-int/lit16 v2, v2, 0x6000

    move-object/from16 v14, p14

    goto :goto_1d

    :cond_2a
    and-int/lit16 v14, v12, 0x6000

    if-nez v14, :cond_2c

    move-object/from16 v14, p14

    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_2b

    goto :goto_1c

    :cond_2b
    move/from16 v21, v22

    :goto_1c
    or-int v2, v2, v21

    goto :goto_1d

    :cond_2c
    move-object/from16 v14, p14

    :goto_1d
    const v17, 0x8000

    and-int v17, v11, v17

    if-eqz v17, :cond_2d

    or-int v2, v2, v26

    move-object/from16 v12, p15

    goto :goto_1e

    :cond_2d
    and-int v18, v12, v26

    if-nez v18, :cond_2f

    move-object/from16 v12, p15

    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_2e

    const/high16 v25, 0x20000

    :cond_2e
    or-int v2, v2, v25

    goto :goto_1e

    :cond_2f
    move-object/from16 v12, p15

    :goto_1e
    const v18, 0x12492493

    and-int v12, v1, v18

    const v14, 0x12492492

    if-ne v12, v14, :cond_31

    const v12, 0x12493

    and-int/2addr v12, v2

    const v14, 0x12492

    if-ne v12, v14, :cond_31

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v12

    if-nez v12, :cond_30

    goto :goto_1f

    .line 787
    :cond_30
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v20, p2

    move/from16 v21, p3

    move/from16 v22, p4

    move-object/from16 v23, p5

    move-object/from16 v29, p6

    move-object/from16 v24, p7

    move/from16 v31, p8

    move/from16 v25, p9

    move/from16 v26, p10

    move-object/from16 v27, p11

    move-object/from16 v28, p12

    move-object/from16 v32, p13

    move-object/from16 v33, p14

    move-object/from16 v34, p15

    move/from16 v36, v1

    move/from16 v30, v2

    move-object/from16 v35, v10

    goto/16 :goto_36

    .line 764
    :cond_31
    :goto_1f
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v12, v13, 0x1

    if-eqz v12, :cond_34

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v12

    if-eqz v12, :cond_32

    goto :goto_20

    .line 761
    :cond_32
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit16 v0, v11, 0x200

    if-eqz v0, :cond_33

    const v0, -0x70000001

    and-int/2addr v1, v0

    :cond_33
    move-object/from16 v20, p2

    move/from16 v21, p3

    move/from16 v22, p4

    move-object/from16 v23, p5

    move-object/from16 v14, p6

    move-object/from16 v24, p7

    move/from16 v12, p8

    move/from16 v25, p9

    move/from16 v26, p10

    move-object/from16 v27, p11

    move-object/from16 v28, p12

    move-object/from16 v32, p13

    move-object/from16 v33, p14

    move-object/from16 v34, p15

    move v9, v1

    goto/16 :goto_2f

    .line 764
    :cond_34
    :goto_20
    if-eqz v3, :cond_35

    .line 749
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v3, Landroidx/compose/ui/Modifier;

    .end local p2    # "modifier":Landroidx/compose/ui/Modifier;
    .local v3, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_21

    .line 764
    .end local v3    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p2    # "modifier":Landroidx/compose/ui/Modifier;
    :cond_35
    move-object/from16 v3, p2

    .line 749
    .end local p2    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local v3    # "modifier":Landroidx/compose/ui/Modifier;
    :goto_21
    if-eqz v16, :cond_36

    .line 750
    const/4 v12, 0x1

    .end local p3    # "enabled":Z
    .local v12, "enabled":Z
    goto :goto_22

    .line 749
    .end local v12    # "enabled":Z
    .restart local p3    # "enabled":Z
    :cond_36
    move/from16 v12, p3

    .line 750
    .end local p3    # "enabled":Z
    .restart local v12    # "enabled":Z
    :goto_22
    if-eqz v20, :cond_37

    .line 751
    const/16 v16, 0x0

    .end local p4    # "readOnly":Z
    .local v16, "readOnly":Z
    goto :goto_23

    .line 750
    .end local v16    # "readOnly":Z
    .restart local p4    # "readOnly":Z
    :cond_37
    move/from16 v16, p4

    .line 751
    .end local p4    # "readOnly":Z
    .restart local v16    # "readOnly":Z
    :goto_23
    if-eqz v24, :cond_38

    .line 752
    sget-object v18, Landroidx/compose/ui/text/TextStyle;->Companion:Landroidx/compose/ui/text/TextStyle$Companion;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/text/TextStyle$Companion;->getDefault()Landroidx/compose/ui/text/TextStyle;

    move-result-object v18

    .end local p5    # "textStyle":Landroidx/compose/ui/text/TextStyle;
    .local v18, "textStyle":Landroidx/compose/ui/text/TextStyle;
    goto :goto_24

    .line 751
    .end local v18    # "textStyle":Landroidx/compose/ui/text/TextStyle;
    .restart local p5    # "textStyle":Landroidx/compose/ui/text/TextStyle;
    :cond_38
    move-object/from16 v18, p5

    .line 752
    .end local p5    # "textStyle":Landroidx/compose/ui/text/TextStyle;
    .restart local v18    # "textStyle":Landroidx/compose/ui/text/TextStyle;
    :goto_24
    if-eqz v28, :cond_39

    .line 753
    sget-object v19, Landroidx/compose/foundation/text/KeyboardOptions;->Companion:Landroidx/compose/foundation/text/KeyboardOptions$Companion;

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/foundation/text/KeyboardOptions$Companion;->getDefault()Landroidx/compose/foundation/text/KeyboardOptions;

    move-result-object v19

    .end local p6    # "keyboardOptions":Landroidx/compose/foundation/text/KeyboardOptions;
    .local v19, "keyboardOptions":Landroidx/compose/foundation/text/KeyboardOptions;
    goto :goto_25

    .line 752
    .end local v19    # "keyboardOptions":Landroidx/compose/foundation/text/KeyboardOptions;
    .restart local p6    # "keyboardOptions":Landroidx/compose/foundation/text/KeyboardOptions;
    :cond_39
    move-object/from16 v19, p6

    .line 753
    .end local p6    # "keyboardOptions":Landroidx/compose/foundation/text/KeyboardOptions;
    .restart local v19    # "keyboardOptions":Landroidx/compose/foundation/text/KeyboardOptions;
    :goto_25
    if-eqz v5, :cond_3a

    .line 754
    sget-object v5, Landroidx/compose/foundation/text/KeyboardActions;->Companion:Landroidx/compose/foundation/text/KeyboardActions$Companion;

    invoke-virtual {v5}, Landroidx/compose/foundation/text/KeyboardActions$Companion;->getDefault()Landroidx/compose/foundation/text/KeyboardActions;

    move-result-object v5

    .end local p7    # "keyboardActions":Landroidx/compose/foundation/text/KeyboardActions;
    .local v5, "keyboardActions":Landroidx/compose/foundation/text/KeyboardActions;
    goto :goto_26

    .line 753
    .end local v5    # "keyboardActions":Landroidx/compose/foundation/text/KeyboardActions;
    .restart local p7    # "keyboardActions":Landroidx/compose/foundation/text/KeyboardActions;
    :cond_3a
    move-object/from16 v5, p7

    .line 754
    .end local p7    # "keyboardActions":Landroidx/compose/foundation/text/KeyboardActions;
    .restart local v5    # "keyboardActions":Landroidx/compose/foundation/text/KeyboardActions;
    :goto_26
    if-eqz v0, :cond_3b

    .line 755
    const/4 v0, 0x0

    .end local p8    # "singleLine":Z
    .local v0, "singleLine":Z
    goto :goto_27

    .line 754
    .end local v0    # "singleLine":Z
    .restart local p8    # "singleLine":Z
    :cond_3b
    move/from16 v0, p8

    .line 755
    .end local p8    # "singleLine":Z
    .restart local v0    # "singleLine":Z
    :goto_27
    and-int/lit16 v14, v11, 0x200

    if-eqz v14, :cond_3d

    .line 756
    if-eqz v0, :cond_3c

    const/4 v14, 0x1

    goto :goto_28

    :cond_3c
    const v14, 0x7fffffff

    .end local p9    # "maxLines":I
    .local v14, "maxLines":I
    :goto_28
    const v20, -0x70000001

    and-int v1, v1, v20

    goto :goto_29

    .line 755
    .end local v14    # "maxLines":I
    .restart local p9    # "maxLines":I
    :cond_3d
    move/from16 v14, p9

    .line 756
    .end local p9    # "maxLines":I
    .restart local v14    # "maxLines":I
    :goto_29
    if-eqz v4, :cond_3e

    .line 757
    const/4 v4, 0x1

    .end local p10    # "minLines":I
    .local v4, "minLines":I
    goto :goto_2a

    .line 756
    .end local v4    # "minLines":I
    .restart local p10    # "minLines":I
    :cond_3e
    move/from16 v4, p10

    .line 757
    .end local p10    # "minLines":I
    .restart local v4    # "minLines":I
    :goto_2a
    if-eqz v6, :cond_3f

    .line 758
    sget-object v6, Landroidx/compose/ui/text/input/VisualTransformation;->Companion:Landroidx/compose/ui/text/input/VisualTransformation$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/text/input/VisualTransformation$Companion;->getNone()Landroidx/compose/ui/text/input/VisualTransformation;

    move-result-object v6

    .end local p11    # "visualTransformation":Landroidx/compose/ui/text/input/VisualTransformation;
    .local v6, "visualTransformation":Landroidx/compose/ui/text/input/VisualTransformation;
    goto :goto_2b

    .line 757
    .end local v6    # "visualTransformation":Landroidx/compose/ui/text/input/VisualTransformation;
    .restart local p11    # "visualTransformation":Landroidx/compose/ui/text/input/VisualTransformation;
    :cond_3f
    move-object/from16 v6, p11

    .line 758
    .end local p11    # "visualTransformation":Landroidx/compose/ui/text/input/VisualTransformation;
    .restart local v6    # "visualTransformation":Landroidx/compose/ui/text/input/VisualTransformation;
    :goto_2b
    if-eqz v7, :cond_40

    .line 759
    sget-object v7, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$10;->INSTANCE:Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$10;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    .end local p12    # "onTextLayout":Lkotlin/jvm/functions/Function1;
    .local v7, "onTextLayout":Lkotlin/jvm/functions/Function1;
    goto :goto_2c

    .line 758
    .end local v7    # "onTextLayout":Lkotlin/jvm/functions/Function1;
    .restart local p12    # "onTextLayout":Lkotlin/jvm/functions/Function1;
    :cond_40
    move-object/from16 v7, p12

    .line 759
    .end local p12    # "onTextLayout":Lkotlin/jvm/functions/Function1;
    .restart local v7    # "onTextLayout":Lkotlin/jvm/functions/Function1;
    :goto_2c
    if-eqz v8, :cond_41

    .line 760
    const/4 v8, 0x0

    .end local p13    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .local v8, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    goto :goto_2d

    .line 759
    .end local v8    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .restart local p13    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    :cond_41
    move-object/from16 v8, p13

    .line 760
    .end local p13    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .restart local v8    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    :goto_2d
    if-eqz v9, :cond_42

    .line 761
    new-instance v9, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v20, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    move/from16 p2, v0

    move/from16 p3, v1

    .end local v0    # "singleLine":Z
    .end local v1    # "$dirty":I
    .local p2, "singleLine":Z
    .local p3, "$dirty":I
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v0

    move-object/from16 v20, v3

    .end local v3    # "modifier":Landroidx/compose/ui/Modifier;
    .local v20, "modifier":Landroidx/compose/ui/Modifier;
    const/4 v3, 0x0

    invoke-direct {v9, v0, v1, v3}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v0, v9

    check-cast v0, Landroidx/compose/ui/graphics/Brush;

    .end local p14    # "cursorBrush":Landroidx/compose/ui/graphics/Brush;
    .local v0, "cursorBrush":Landroidx/compose/ui/graphics/Brush;
    goto :goto_2e

    .line 760
    .end local v20    # "modifier":Landroidx/compose/ui/Modifier;
    .end local p2    # "singleLine":Z
    .end local p3    # "$dirty":I
    .local v0, "singleLine":Z
    .restart local v1    # "$dirty":I
    .restart local v3    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p14    # "cursorBrush":Landroidx/compose/ui/graphics/Brush;
    :cond_42
    move/from16 p2, v0

    move/from16 p3, v1

    move-object/from16 v20, v3

    .end local v0    # "singleLine":Z
    .end local v1    # "$dirty":I
    .end local v3    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local v20    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p2    # "singleLine":Z
    .restart local p3    # "$dirty":I
    move-object/from16 v0, p14

    .line 761
    .end local p14    # "cursorBrush":Landroidx/compose/ui/graphics/Brush;
    .local v0, "cursorBrush":Landroidx/compose/ui/graphics/Brush;
    :goto_2e
    if-eqz v17, :cond_43

    sget-object v1, Landroidx/compose/foundation/text/ComposableSingletons$BasicTextFieldKt;->INSTANCE:Landroidx/compose/foundation/text/ComposableSingletons$BasicTextFieldKt;

    invoke-virtual {v1}, Landroidx/compose/foundation/text/ComposableSingletons$BasicTextFieldKt;->getLambda-2$foundation_release()Lkotlin/jvm/functions/Function3;

    move-result-object v1

    move/from16 v9, p3

    move-object/from16 v33, v0

    move-object/from16 v34, v1

    move/from16 v26, v4

    move-object/from16 v24, v5

    move-object/from16 v27, v6

    move-object/from16 v28, v7

    move-object/from16 v32, v8

    move/from16 v21, v12

    move/from16 v25, v14

    move/from16 v22, v16

    move-object/from16 v23, v18

    move-object/from16 v14, v19

    move/from16 v12, p2

    .end local p15    # "decorationBox":Lkotlin/jvm/functions/Function3;
    .local v1, "decorationBox":Lkotlin/jvm/functions/Function3;
    goto :goto_2f

    .end local v1    # "decorationBox":Lkotlin/jvm/functions/Function3;
    .restart local p15    # "decorationBox":Lkotlin/jvm/functions/Function3;
    :cond_43
    move/from16 v9, p3

    move-object/from16 v34, p15

    move-object/from16 v33, v0

    move/from16 v26, v4

    move-object/from16 v24, v5

    move-object/from16 v27, v6

    move-object/from16 v28, v7

    move-object/from16 v32, v8

    move/from16 v21, v12

    move/from16 v25, v14

    move/from16 v22, v16

    move-object/from16 v23, v18

    move-object/from16 v14, v19

    move/from16 v12, p2

    .end local v0    # "cursorBrush":Landroidx/compose/ui/graphics/Brush;
    .end local v4    # "minLines":I
    .end local v5    # "keyboardActions":Landroidx/compose/foundation/text/KeyboardActions;
    .end local v6    # "visualTransformation":Landroidx/compose/ui/text/input/VisualTransformation;
    .end local v7    # "onTextLayout":Lkotlin/jvm/functions/Function1;
    .end local v8    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .end local v16    # "readOnly":Z
    .end local v18    # "textStyle":Landroidx/compose/ui/text/TextStyle;
    .end local v19    # "keyboardOptions":Landroidx/compose/foundation/text/KeyboardOptions;
    .end local p2    # "singleLine":Z
    .end local p3    # "$dirty":I
    .end local p15    # "decorationBox":Lkotlin/jvm/functions/Function3;
    .local v9, "$dirty":I
    .local v12, "singleLine":Z
    .local v14, "keyboardOptions":Landroidx/compose/foundation/text/KeyboardOptions;
    .local v21, "enabled":Z
    .local v22, "readOnly":Z
    .local v23, "textStyle":Landroidx/compose/ui/text/TextStyle;
    .local v24, "keyboardActions":Landroidx/compose/foundation/text/KeyboardActions;
    .local v25, "maxLines":I
    .local v26, "minLines":I
    .local v27, "visualTransformation":Landroidx/compose/ui/text/input/VisualTransformation;
    .local v28, "onTextLayout":Lkotlin/jvm/functions/Function1;
    .local v32, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .local v33, "cursorBrush":Landroidx/compose/ui/graphics/Brush;
    .local v34, "decorationBox":Lkotlin/jvm/functions/Function3;
    :goto_2f
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_44

    .line 764
    const-string/jumbo v0, "androidx.compose.foundation.text.BasicTextField (BasicTextField.kt:763)"

    const v1, 0x6b8eb362

    invoke-static {v1, v9, v2, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 778
    :cond_44
    invoke-virtual {v14, v12}, Landroidx/compose/foundation/text/KeyboardOptions;->toImeOptions$foundation_release(Z)Landroidx/compose/ui/text/input/ImeOptions;

    move-result-object v16

    .line 780
    nop

    .line 781
    xor-int/lit8 v8, v12, 0x1

    if-eqz v12, :cond_45

    const/16 v31, 0x1

    goto :goto_30

    :cond_45
    move/from16 v31, v26

    .line 782
    :goto_30
    if-eqz v12, :cond_46

    const/16 v35, 0x1

    goto :goto_31

    :cond_46
    move/from16 v35, v25

    .line 766
    :goto_31
    nop

    .line 767
    const v0, -0x4a15eb00

    const-string v1, "CC(remember):BasicTextField.kt#9igjgp"

    invoke-static {v10, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v0, v9, 0xe

    const/4 v1, 0x4

    if-ne v0, v1, :cond_47

    const/4 v0, 0x1

    goto :goto_32

    :cond_47
    const/4 v0, 0x0

    :goto_32
    and-int/lit8 v1, v9, 0x70

    const/16 v3, 0x20

    if-ne v1, v3, :cond_48

    const/4 v1, 0x1

    goto :goto_33

    :cond_48
    const/4 v1, 0x0

    :goto_33
    or-int/2addr v0, v1

    .local v0, "invalid$iv":Z
    move-object v1, v10

    .local v1, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v3, 0x0

    .line 1030
    .local v3, "$i$f$cache":I
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .local v4, "it$iv":Ljava/lang/Object;
    const/4 v5, 0x0

    .line 1031
    .local v5, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v0, :cond_4a

    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v4, v6, :cond_49

    goto :goto_34

    .line 1035
    :cond_49
    move-object v6, v4

    move-object/from16 v29, v14

    move-object/from16 v14, p1

    goto :goto_35

    .line 1032
    :cond_4a
    :goto_34
    const/4 v6, 0x0

    .line 767
    .local v6, "$i$a$-cache-BasicTextFieldKt$BasicTextField$11":I
    new-instance v7, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$11$1;

    move-object/from16 v29, v14

    move-object/from16 v14, p1

    .end local v14    # "keyboardOptions":Landroidx/compose/foundation/text/KeyboardOptions;
    .local v29, "keyboardOptions":Landroidx/compose/foundation/text/KeyboardOptions;
    invoke-direct {v7, v15, v14}, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$11$1;-><init>(Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;)V

    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 1032
    .end local v6    # "$i$a$-cache-BasicTextFieldKt$BasicTextField$11":I
    move-object v6, v7

    .line 1033
    .local v6, "value$iv":Ljava/lang/Object;
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1034
    nop

    .line 1031
    .end local v6    # "value$iv":Ljava/lang/Object;
    :goto_35
    nop

    .line 1030
    .end local v4    # "it$iv":Ljava/lang/Object;
    .end local v5    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 767
    .end local v0    # "invalid$iv":Z
    .end local v1    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v3    # "$i$f$cache":I
    move-object v1, v6

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 772
    nop

    .line 773
    nop

    .line 774
    nop

    .line 775
    nop

    .line 776
    nop

    .line 777
    nop

    .line 780
    nop

    .line 782
    nop

    .line 781
    nop

    .line 778
    nop

    .line 779
    nop

    .line 784
    nop

    .line 785
    nop

    .line 783
    and-int/lit8 v0, v9, 0xe

    and-int/lit16 v3, v9, 0x380

    or-int/2addr v0, v3

    shr-int/lit8 v3, v9, 0x6

    and-int/lit16 v3, v3, 0x1c00

    or-int/2addr v0, v3

    shl-int/lit8 v3, v2, 0x9

    const v4, 0xe000

    and-int/2addr v3, v4

    or-int/2addr v0, v3

    shl-int/lit8 v3, v2, 0x9

    const/high16 v4, 0x70000

    and-int/2addr v3, v4

    or-int/2addr v0, v3

    shl-int/lit8 v3, v2, 0x9

    const/high16 v4, 0x380000

    and-int/2addr v3, v4

    or-int/2addr v0, v3

    const/high16 v3, 0x1c00000

    shl-int/lit8 v4, v2, 0x9

    and-int/2addr v3, v4

    or-int v17, v0, v3

    shr-int/lit8 v0, v9, 0xf

    and-int/lit16 v0, v0, 0x380

    and-int/lit16 v3, v9, 0x1c00

    or-int/2addr v0, v3

    const v3, 0xe000

    and-int/2addr v3, v9

    or-int/2addr v0, v3

    const/high16 v3, 0x70000

    and-int/2addr v3, v2

    or-int v18, v0, v3

    .line 765
    const/16 v19, 0x0

    move-object/from16 v0, p0

    move/from16 v30, v2

    .end local v2    # "$dirty1":I
    .local v30, "$dirty1":I
    move-object/from16 v2, v20

    move-object/from16 v3, v23

    move-object/from16 v4, v27

    move-object/from16 v5, v28

    move-object/from16 v6, v32

    move-object/from16 v7, v33

    move/from16 v36, v9

    .end local v9    # "$dirty":I
    .local v36, "$dirty":I
    move/from16 v9, v35

    move-object/from16 v35, v10

    .end local v10    # "$composer":Landroidx/compose/runtime/Composer;
    .local v35, "$composer":Landroidx/compose/runtime/Composer;
    move/from16 v10, v31

    move-object/from16 v11, v16

    move/from16 v31, v12

    .end local v12    # "singleLine":Z
    .local v31, "singleLine":Z
    move-object/from16 v12, v24

    move/from16 v13, v21

    move/from16 v14, v22

    move-object/from16 v15, v34

    move-object/from16 v16, v35

    invoke-static/range {v0 .. v19}, Landroidx/compose/foundation/text/CoreTextFieldKt;->CoreTextField(Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/input/VisualTransformation;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;ZIILandroidx/compose/ui/text/input/ImeOptions;Landroidx/compose/foundation/text/KeyboardActions;ZZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_4b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 787
    :cond_4b
    :goto_36
    invoke-interface/range {v35 .. v35}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v15

    if-eqz v15, :cond_4c

    new-instance v37, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$12;

    move-object/from16 v0, v37

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, v20

    move/from16 v4, v21

    move/from16 v5, v22

    move-object/from16 v6, v23

    move-object/from16 v7, v29

    move-object/from16 v8, v24

    move/from16 v9, v31

    move/from16 v10, v25

    move/from16 v11, v26

    move-object/from16 v12, v27

    move-object/from16 v13, v28

    move-object/from16 v14, v32

    move-object/from16 v38, v15

    move-object/from16 v15, v33

    move-object/from16 v16, v34

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    invoke-direct/range {v0 .. v19}, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$12;-><init>(Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/ui/text/input/VisualTransformation;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Lkotlin/jvm/functions/Function3;III)V

    move-object/from16 v0, v37

    check-cast v0, Lkotlin/jvm/functions/Function2;

    move-object/from16 v1, v38

    invoke-interface {v1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_4c
    return-void
.end method

.method public static final synthetic BasicTextField(Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZILandroidx/compose/ui/text/input/VisualTransformation;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V
    .locals 39
    .param p0, "value"    # Landroidx/compose/ui/text/input/TextFieldValue;
    .param p1, "onValueChange"    # Lkotlin/jvm/functions/Function1;
    .param p2, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p3, "enabled"    # Z
    .param p4, "readOnly"    # Z
    .param p5, "textStyle"    # Landroidx/compose/ui/text/TextStyle;
    .param p6, "keyboardOptions"    # Landroidx/compose/foundation/text/KeyboardOptions;
    .param p7, "keyboardActions"    # Landroidx/compose/foundation/text/KeyboardActions;
    .param p8, "singleLine"    # Z
    .param p9, "maxLines"    # I
    .param p10, "visualTransformation"    # Landroidx/compose/ui/text/input/VisualTransformation;
    .param p11, "onTextLayout"    # Lkotlin/jvm/functions/Function1;
    .param p12, "interactionSource"    # Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .param p13, "cursorBrush"    # Landroidx/compose/ui/graphics/Brush;
    .param p14, "decorationBox"    # Lkotlin/jvm/functions/Function3;
    .param p15, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p16, "$changed"    # I
    .param p17, "$changed1"    # I
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Maintained for binary compatibility"
    .end annotation

    .line 848
    move/from16 v15, p16

    move/from16 v14, p17

    move/from16 v13, p18

    const v0, -0x2168495b

    move-object/from16 v1, p15

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v12

    .end local p15    # "$composer":Landroidx/compose/runtime/Composer;
    .local v12, "$composer":Landroidx/compose/runtime/Composer;
    const-string v1, "C(BasicTextField)P(13,9,7,2,10,12,5,4,11,6,14,8,3)843@42862L39,848@43102L579:BasicTextField.kt#423gt5"

    invoke-static {v12, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p16

    .local v1, "$dirty":I
    move/from16 v2, p17

    .local v2, "$dirty1":I
    and-int/lit8 v3, v13, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v1, v1, 0x6

    move-object/from16 v11, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v15, 0x6

    if-nez v3, :cond_2

    move-object/from16 v11, p0

    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v1, v3

    goto :goto_1

    :cond_2
    move-object/from16 v11, p0

    :goto_1
    and-int/lit8 v3, v13, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v1, v1, 0x30

    move-object/from16 v10, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v15, 0x30

    if-nez v3, :cond_5

    move-object/from16 v10, p1

    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    goto :goto_3

    :cond_5
    move-object/from16 v10, p1

    :goto_3
    and-int/lit8 v3, v13, 0x4

    if-eqz v3, :cond_6

    or-int/lit16 v1, v1, 0x180

    move-object/from16 v4, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v4, v15, 0x180

    if-nez v4, :cond_8

    move-object/from16 v4, p2

    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_7

    const/16 v16, 0x100

    goto :goto_4

    :cond_7
    const/16 v16, 0x80

    :goto_4
    or-int v1, v1, v16

    goto :goto_5

    :cond_8
    move-object/from16 v4, p2

    :goto_5
    and-int/lit8 v16, v13, 0x8

    const/16 v17, 0x800

    const/16 v18, 0x400

    if-eqz v16, :cond_9

    or-int/lit16 v1, v1, 0xc00

    move/from16 v5, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v5, v15, 0xc00

    if-nez v5, :cond_b

    move/from16 v5, p3

    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v20

    if-eqz v20, :cond_a

    move/from16 v20, v17

    goto :goto_6

    :cond_a
    move/from16 v20, v18

    :goto_6
    or-int v1, v1, v20

    goto :goto_7

    :cond_b
    move/from16 v5, p3

    :goto_7
    and-int/lit8 v20, v13, 0x10

    const/16 v21, 0x4000

    const/16 v22, 0x2000

    if-eqz v20, :cond_c

    or-int/lit16 v1, v1, 0x6000

    move/from16 v6, p4

    goto :goto_9

    :cond_c
    and-int/lit16 v6, v15, 0x6000

    if-nez v6, :cond_e

    move/from16 v6, p4

    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v24

    if-eqz v24, :cond_d

    move/from16 v24, v21

    goto :goto_8

    :cond_d
    move/from16 v24, v22

    :goto_8
    or-int v1, v1, v24

    goto :goto_9

    :cond_e
    move/from16 v6, p4

    :goto_9
    and-int/lit8 v24, v13, 0x20

    const/high16 v25, 0x30000

    if-eqz v24, :cond_f

    or-int v1, v1, v25

    move-object/from16 v7, p5

    goto :goto_b

    :cond_f
    and-int v25, v15, v25

    if-nez v25, :cond_11

    move-object/from16 v7, p5

    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_10

    const/high16 v26, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v26, 0x10000

    :goto_a
    or-int v1, v1, v26

    goto :goto_b

    :cond_11
    move-object/from16 v7, p5

    :goto_b
    and-int/lit8 v26, v13, 0x40

    const/high16 v27, 0x180000

    if-eqz v26, :cond_12

    or-int v1, v1, v27

    move-object/from16 v8, p6

    goto :goto_d

    :cond_12
    and-int v27, v15, v27

    if-nez v27, :cond_14

    move-object/from16 v8, p6

    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_13

    const/high16 v28, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v28, 0x80000

    :goto_c
    or-int v1, v1, v28

    goto :goto_d

    :cond_14
    move-object/from16 v8, p6

    :goto_d
    and-int/lit16 v9, v13, 0x80

    const/high16 v29, 0xc00000

    if-eqz v9, :cond_15

    or-int v1, v1, v29

    move-object/from16 v0, p7

    goto :goto_f

    :cond_15
    and-int v29, v15, v29

    if-nez v29, :cond_17

    move-object/from16 v0, p7

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_16

    const/high16 v30, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v30, 0x400000

    :goto_e
    or-int v1, v1, v30

    goto :goto_f

    :cond_17
    move-object/from16 v0, p7

    :goto_f
    and-int/lit16 v0, v13, 0x100

    const/high16 v30, 0x6000000

    if-eqz v0, :cond_18

    or-int v1, v1, v30

    move/from16 v4, p8

    goto :goto_11

    :cond_18
    and-int v30, v15, v30

    if-nez v30, :cond_1a

    move/from16 v4, p8

    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v30

    if-eqz v30, :cond_19

    const/high16 v30, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v30, 0x2000000

    :goto_10
    or-int v1, v1, v30

    goto :goto_11

    :cond_1a
    move/from16 v4, p8

    :goto_11
    and-int/lit16 v4, v13, 0x200

    const/high16 v30, 0x30000000

    if-eqz v4, :cond_1b

    or-int v1, v1, v30

    move/from16 v5, p9

    goto :goto_13

    :cond_1b
    and-int v30, v15, v30

    if-nez v30, :cond_1d

    move/from16 v5, p9

    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v30

    if-eqz v30, :cond_1c

    const/high16 v30, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v30, 0x10000000

    :goto_12
    or-int v1, v1, v30

    goto :goto_13

    :cond_1d
    move/from16 v5, p9

    :goto_13
    and-int/lit16 v5, v13, 0x400

    if-eqz v5, :cond_1e

    or-int/lit8 v2, v2, 0x6

    move-object/from16 v6, p10

    goto :goto_15

    :cond_1e
    and-int/lit8 v30, v14, 0x6

    if-nez v30, :cond_20

    move-object/from16 v6, p10

    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_1f

    const/16 v19, 0x4

    goto :goto_14

    :cond_1f
    const/16 v19, 0x2

    :goto_14
    or-int v2, v2, v19

    goto :goto_15

    :cond_20
    move-object/from16 v6, p10

    :goto_15
    and-int/lit16 v6, v13, 0x800

    if-eqz v6, :cond_21

    or-int/lit8 v2, v2, 0x30

    move-object/from16 v7, p11

    goto :goto_17

    :cond_21
    and-int/lit8 v19, v14, 0x30

    if-nez v19, :cond_23

    move-object/from16 v7, p11

    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_22

    const/16 v23, 0x20

    goto :goto_16

    :cond_22
    const/16 v23, 0x10

    :goto_16
    or-int v2, v2, v23

    goto :goto_17

    :cond_23
    move-object/from16 v7, p11

    :goto_17
    and-int/lit16 v7, v13, 0x1000

    if-eqz v7, :cond_24

    or-int/lit16 v2, v2, 0x180

    move-object/from16 v8, p12

    goto :goto_19

    :cond_24
    and-int/lit16 v8, v14, 0x180

    if-nez v8, :cond_26

    move-object/from16 v8, p12

    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_25

    const/16 v27, 0x100

    goto :goto_18

    :cond_25
    const/16 v27, 0x80

    :goto_18
    or-int v2, v2, v27

    goto :goto_19

    :cond_26
    move-object/from16 v8, p12

    :goto_19
    and-int/lit16 v8, v13, 0x2000

    if-eqz v8, :cond_27

    or-int/lit16 v2, v2, 0xc00

    move-object/from16 v10, p13

    goto :goto_1b

    :cond_27
    and-int/lit16 v10, v14, 0xc00

    if-nez v10, :cond_29

    move-object/from16 v10, p13

    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_28

    goto :goto_1a

    :cond_28
    move/from16 v17, v18

    :goto_1a
    or-int v2, v2, v17

    goto :goto_1b

    :cond_29
    move-object/from16 v10, p13

    :goto_1b
    and-int/lit16 v10, v13, 0x4000

    if-eqz v10, :cond_2a

    or-int/lit16 v2, v2, 0x6000

    move-object/from16 v11, p14

    goto :goto_1d

    :cond_2a
    and-int/lit16 v11, v14, 0x6000

    if-nez v11, :cond_2c

    move-object/from16 v11, p14

    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_2b

    goto :goto_1c

    :cond_2b
    move/from16 v21, v22

    :goto_1c
    or-int v2, v2, v21

    goto :goto_1d

    :cond_2c
    move-object/from16 v11, p14

    :goto_1d
    const v17, 0x12492493

    and-int v11, v1, v17

    const v13, 0x12492492

    if-ne v11, v13, :cond_2e

    and-int/lit16 v11, v2, 0x2493

    const/16 v13, 0x2492

    if-ne v11, v13, :cond_2e

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v11

    if-nez v11, :cond_2d

    goto :goto_1e

    .line 867
    :cond_2d
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v19, p2

    move/from16 v20, p3

    move/from16 v21, p4

    move-object/from16 v36, p5

    move-object/from16 v37, p6

    move-object/from16 v22, p7

    move/from16 v23, p8

    move/from16 v24, p9

    move-object/from16 v25, p10

    move-object/from16 v26, p11

    move-object/from16 v27, p12

    move-object/from16 v28, p13

    move-object/from16 v29, p14

    move-object/from16 p15, v12

    goto/16 :goto_2d

    .line 848
    :cond_2e
    :goto_1e
    if-eqz v3, :cond_2f

    .line 834
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v3, Landroidx/compose/ui/Modifier;

    .end local p2    # "modifier":Landroidx/compose/ui/Modifier;
    .local v3, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_1f

    .line 848
    .end local v3    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p2    # "modifier":Landroidx/compose/ui/Modifier;
    :cond_2f
    move-object/from16 v3, p2

    .line 834
    .end local p2    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local v3    # "modifier":Landroidx/compose/ui/Modifier;
    :goto_1f
    if-eqz v16, :cond_30

    .line 835
    const/4 v11, 0x1

    .end local p3    # "enabled":Z
    .local v11, "enabled":Z
    goto :goto_20

    .line 834
    .end local v11    # "enabled":Z
    .restart local p3    # "enabled":Z
    :cond_30
    move/from16 v11, p3

    .line 835
    .end local p3    # "enabled":Z
    .restart local v11    # "enabled":Z
    :goto_20
    if-eqz v20, :cond_31

    .line 836
    const/4 v13, 0x0

    .end local p4    # "readOnly":Z
    .local v13, "readOnly":Z
    goto :goto_21

    .line 835
    .end local v13    # "readOnly":Z
    .restart local p4    # "readOnly":Z
    :cond_31
    move/from16 v13, p4

    .line 836
    .end local p4    # "readOnly":Z
    .restart local v13    # "readOnly":Z
    :goto_21
    if-eqz v24, :cond_32

    .line 837
    sget-object v16, Landroidx/compose/ui/text/TextStyle;->Companion:Landroidx/compose/ui/text/TextStyle$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/text/TextStyle$Companion;->getDefault()Landroidx/compose/ui/text/TextStyle;

    move-result-object v16

    move-object/from16 v36, v16

    .end local p5    # "textStyle":Landroidx/compose/ui/text/TextStyle;
    .local v16, "textStyle":Landroidx/compose/ui/text/TextStyle;
    goto :goto_22

    .line 836
    .end local v16    # "textStyle":Landroidx/compose/ui/text/TextStyle;
    .restart local p5    # "textStyle":Landroidx/compose/ui/text/TextStyle;
    :cond_32
    move-object/from16 v36, p5

    .line 837
    .end local p5    # "textStyle":Landroidx/compose/ui/text/TextStyle;
    .local v36, "textStyle":Landroidx/compose/ui/text/TextStyle;
    :goto_22
    if-eqz v26, :cond_33

    .line 838
    sget-object v16, Landroidx/compose/foundation/text/KeyboardOptions;->Companion:Landroidx/compose/foundation/text/KeyboardOptions$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/foundation/text/KeyboardOptions$Companion;->getDefault()Landroidx/compose/foundation/text/KeyboardOptions;

    move-result-object v16

    move-object/from16 v37, v16

    .end local p6    # "keyboardOptions":Landroidx/compose/foundation/text/KeyboardOptions;
    .local v16, "keyboardOptions":Landroidx/compose/foundation/text/KeyboardOptions;
    goto :goto_23

    .line 837
    .end local v16    # "keyboardOptions":Landroidx/compose/foundation/text/KeyboardOptions;
    .restart local p6    # "keyboardOptions":Landroidx/compose/foundation/text/KeyboardOptions;
    :cond_33
    move-object/from16 v37, p6

    .line 838
    .end local p6    # "keyboardOptions":Landroidx/compose/foundation/text/KeyboardOptions;
    .local v37, "keyboardOptions":Landroidx/compose/foundation/text/KeyboardOptions;
    :goto_23
    if-eqz v9, :cond_34

    .line 839
    sget-object v9, Landroidx/compose/foundation/text/KeyboardActions;->Companion:Landroidx/compose/foundation/text/KeyboardActions$Companion;

    invoke-virtual {v9}, Landroidx/compose/foundation/text/KeyboardActions$Companion;->getDefault()Landroidx/compose/foundation/text/KeyboardActions;

    move-result-object v9

    .end local p7    # "keyboardActions":Landroidx/compose/foundation/text/KeyboardActions;
    .local v9, "keyboardActions":Landroidx/compose/foundation/text/KeyboardActions;
    goto :goto_24

    .line 838
    .end local v9    # "keyboardActions":Landroidx/compose/foundation/text/KeyboardActions;
    .restart local p7    # "keyboardActions":Landroidx/compose/foundation/text/KeyboardActions;
    :cond_34
    move-object/from16 v9, p7

    .line 839
    .end local p7    # "keyboardActions":Landroidx/compose/foundation/text/KeyboardActions;
    .restart local v9    # "keyboardActions":Landroidx/compose/foundation/text/KeyboardActions;
    :goto_24
    if-eqz v0, :cond_35

    .line 840
    const/4 v0, 0x0

    .end local p8    # "singleLine":Z
    .local v0, "singleLine":Z
    goto :goto_25

    .line 839
    .end local v0    # "singleLine":Z
    .restart local p8    # "singleLine":Z
    :cond_35
    move/from16 v0, p8

    .line 840
    .end local p8    # "singleLine":Z
    .restart local v0    # "singleLine":Z
    :goto_25
    if-eqz v4, :cond_36

    .line 841
    const v4, 0x7fffffff

    .end local p9    # "maxLines":I
    .local v4, "maxLines":I
    goto :goto_26

    .line 840
    .end local v4    # "maxLines":I
    .restart local p9    # "maxLines":I
    :cond_36
    move/from16 v4, p9

    .line 841
    .end local p9    # "maxLines":I
    .restart local v4    # "maxLines":I
    :goto_26
    if-eqz v5, :cond_37

    .line 842
    sget-object v5, Landroidx/compose/ui/text/input/VisualTransformation;->Companion:Landroidx/compose/ui/text/input/VisualTransformation$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/text/input/VisualTransformation$Companion;->getNone()Landroidx/compose/ui/text/input/VisualTransformation;

    move-result-object v5

    .end local p10    # "visualTransformation":Landroidx/compose/ui/text/input/VisualTransformation;
    .local v5, "visualTransformation":Landroidx/compose/ui/text/input/VisualTransformation;
    goto :goto_27

    .line 841
    .end local v5    # "visualTransformation":Landroidx/compose/ui/text/input/VisualTransformation;
    .restart local p10    # "visualTransformation":Landroidx/compose/ui/text/input/VisualTransformation;
    :cond_37
    move-object/from16 v5, p10

    .line 842
    .end local p10    # "visualTransformation":Landroidx/compose/ui/text/input/VisualTransformation;
    .restart local v5    # "visualTransformation":Landroidx/compose/ui/text/input/VisualTransformation;
    :goto_27
    if-eqz v6, :cond_38

    .line 843
    sget-object v6, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$16;->INSTANCE:Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$16;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    .end local p11    # "onTextLayout":Lkotlin/jvm/functions/Function1;
    .local v6, "onTextLayout":Lkotlin/jvm/functions/Function1;
    goto :goto_28

    .line 842
    .end local v6    # "onTextLayout":Lkotlin/jvm/functions/Function1;
    .restart local p11    # "onTextLayout":Lkotlin/jvm/functions/Function1;
    :cond_38
    move-object/from16 v6, p11

    .line 843
    .end local p11    # "onTextLayout":Lkotlin/jvm/functions/Function1;
    .restart local v6    # "onTextLayout":Lkotlin/jvm/functions/Function1;
    :goto_28
    if-eqz v7, :cond_3a

    .line 844
    const v7, -0x4a148193

    const-string v14, "CC(remember):BasicTextField.kt#9igjgp"

    invoke-static {v12, v7, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v7, 0x0

    .local v7, "invalid$iv":Z
    move-object v14, v12

    .local v14, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/16 v16, 0x0

    .line 1042
    .local v16, "$i$f$cache":I
    move/from16 p2, v7

    .end local v7    # "invalid$iv":Z
    .local p2, "invalid$iv":Z
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    .local v7, "it$iv":Ljava/lang/Object;
    const/16 v17, 0x0

    .line 1043
    .local v17, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v18, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v15

    if-ne v7, v15, :cond_39

    .line 1044
    const/4 v15, 0x0

    .line 844
    .local v15, "$i$a$-cache-BasicTextFieldKt$BasicTextField$17":I
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v15

    .line 1044
    .end local v15    # "$i$a$-cache-BasicTextFieldKt$BasicTextField$17":I
    nop

    .line 1045
    .local v15, "value$iv":Ljava/lang/Object;
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1046
    nop

    .end local v15    # "value$iv":Ljava/lang/Object;
    goto :goto_29

    .line 1047
    :cond_39
    move-object v15, v7

    .line 1043
    :goto_29
    nop

    .line 1042
    .end local v7    # "it$iv":Ljava/lang/Object;
    .end local v17    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 844
    .end local v14    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v16    # "$i$f$cache":I
    .end local p2    # "invalid$iv":Z
    move-object v7, v15

    check-cast v7, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .end local p12    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .local v7, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    goto :goto_2a

    .line 843
    .end local v7    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .restart local p12    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    :cond_3a
    move-object/from16 v7, p12

    .line 844
    .end local p12    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .restart local v7    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    :goto_2a
    if-eqz v8, :cond_3b

    .line 845
    new-instance v8, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v14, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v14}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v14

    move-object/from16 p15, v12

    .end local v12    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local p15    # "$composer":Landroidx/compose/runtime/Composer;
    const/4 v12, 0x0

    invoke-direct {v8, v14, v15, v12}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v8, Landroidx/compose/ui/graphics/Brush;

    .end local p13    # "cursorBrush":Landroidx/compose/ui/graphics/Brush;
    .local v8, "cursorBrush":Landroidx/compose/ui/graphics/Brush;
    goto :goto_2b

    .line 844
    .end local v8    # "cursorBrush":Landroidx/compose/ui/graphics/Brush;
    .end local p15    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v12    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local p13    # "cursorBrush":Landroidx/compose/ui/graphics/Brush;
    :cond_3b
    move-object/from16 p15, v12

    .end local v12    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local p15    # "$composer":Landroidx/compose/runtime/Composer;
    move-object/from16 v8, p13

    .line 845
    .end local p13    # "cursorBrush":Landroidx/compose/ui/graphics/Brush;
    .restart local v8    # "cursorBrush":Landroidx/compose/ui/graphics/Brush;
    :goto_2b
    if-eqz v10, :cond_3c

    sget-object v10, Landroidx/compose/foundation/text/ComposableSingletons$BasicTextFieldKt;->INSTANCE:Landroidx/compose/foundation/text/ComposableSingletons$BasicTextFieldKt;

    invoke-virtual {v10}, Landroidx/compose/foundation/text/ComposableSingletons$BasicTextFieldKt;->getLambda-4$foundation_release()Lkotlin/jvm/functions/Function3;

    move-result-object v10

    .end local p14    # "decorationBox":Lkotlin/jvm/functions/Function3;
    .local v10, "decorationBox":Lkotlin/jvm/functions/Function3;
    goto :goto_2c

    .end local v10    # "decorationBox":Lkotlin/jvm/functions/Function3;
    .restart local p14    # "decorationBox":Lkotlin/jvm/functions/Function3;
    :cond_3c
    move-object/from16 v10, p14

    .end local p14    # "decorationBox":Lkotlin/jvm/functions/Function3;
    .restart local v10    # "decorationBox":Lkotlin/jvm/functions/Function3;
    :goto_2c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v12

    if-eqz v12, :cond_3d

    .line 848
    const-string/jumbo v12, "androidx.compose.foundation.text.BasicTextField (BasicTextField.kt:847)"

    const v14, -0x2168495b

    invoke-static {v14, v1, v2, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 850
    :cond_3d
    nop

    .line 851
    nop

    .line 852
    nop

    .line 853
    nop

    .line 854
    nop

    .line 855
    nop

    .line 856
    nop

    .line 857
    nop

    .line 858
    nop

    .line 860
    nop

    .line 859
    nop

    .line 861
    nop

    .line 862
    nop

    .line 863
    nop

    .line 864
    nop

    .line 865
    and-int/lit8 v12, v1, 0xe

    and-int/lit8 v14, v1, 0x70

    or-int/2addr v12, v14

    and-int/lit16 v14, v1, 0x380

    or-int/2addr v12, v14

    and-int/lit16 v14, v1, 0x1c00

    or-int/2addr v12, v14

    const v14, 0xe000

    and-int/2addr v14, v1

    or-int/2addr v12, v14

    const/high16 v14, 0x70000

    and-int/2addr v14, v1

    or-int/2addr v12, v14

    const/high16 v14, 0x380000

    and-int/2addr v14, v1

    or-int/2addr v12, v14

    const/high16 v14, 0x1c00000

    and-int/2addr v14, v1

    or-int/2addr v12, v14

    const/high16 v14, 0xe000000

    and-int/2addr v14, v1

    or-int/2addr v12, v14

    const/high16 v14, 0x70000000

    and-int/2addr v14, v1

    or-int v33, v12, v14

    shl-int/lit8 v12, v2, 0x3

    and-int/lit8 v12, v12, 0x70

    or-int/lit8 v12, v12, 0x6

    shl-int/lit8 v14, v2, 0x3

    and-int/lit16 v14, v14, 0x380

    or-int/2addr v12, v14

    shl-int/lit8 v14, v2, 0x3

    and-int/lit16 v14, v14, 0x1c00

    or-int/2addr v12, v14

    shl-int/lit8 v14, v2, 0x3

    const v15, 0xe000

    and-int/2addr v14, v15

    or-int/2addr v12, v14

    const/high16 v14, 0x70000

    shl-int/lit8 v15, v2, 0x3

    and-int/2addr v14, v15

    or-int v34, v12, v14

    .line 849
    const/16 v26, 0x1

    const/16 v35, 0x0

    move-object/from16 v16, p0

    move-object/from16 v17, p1

    move-object/from16 v18, v3

    move/from16 v19, v11

    move/from16 v20, v13

    move-object/from16 v21, v36

    move-object/from16 v22, v37

    move-object/from16 v23, v9

    move/from16 v24, v0

    move/from16 v25, v4

    move-object/from16 v27, v5

    move-object/from16 v28, v6

    move-object/from16 v29, v7

    move-object/from16 v30, v8

    move-object/from16 v31, v10

    move-object/from16 v32, p15

    invoke-static/range {v16 .. v35}, Landroidx/compose/foundation/text/BasicTextFieldKt;->BasicTextField(Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/ui/text/input/VisualTransformation;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v12

    if-eqz v12, :cond_3e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 867
    :cond_3e
    move/from16 v23, v0

    move-object/from16 v19, v3

    move/from16 v24, v4

    move-object/from16 v25, v5

    move-object/from16 v26, v6

    move-object/from16 v27, v7

    move-object/from16 v28, v8

    move-object/from16 v22, v9

    move-object/from16 v29, v10

    move/from16 v20, v11

    move/from16 v21, v13

    .end local v0    # "singleLine":Z
    .end local v3    # "modifier":Landroidx/compose/ui/Modifier;
    .end local v4    # "maxLines":I
    .end local v5    # "visualTransformation":Landroidx/compose/ui/text/input/VisualTransformation;
    .end local v6    # "onTextLayout":Lkotlin/jvm/functions/Function1;
    .end local v7    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .end local v8    # "cursorBrush":Landroidx/compose/ui/graphics/Brush;
    .end local v9    # "keyboardActions":Landroidx/compose/foundation/text/KeyboardActions;
    .end local v10    # "decorationBox":Lkotlin/jvm/functions/Function3;
    .end local v11    # "enabled":Z
    .end local v13    # "readOnly":Z
    .local v19, "modifier":Landroidx/compose/ui/Modifier;
    .local v20, "enabled":Z
    .local v21, "readOnly":Z
    .local v22, "keyboardActions":Landroidx/compose/foundation/text/KeyboardActions;
    .local v23, "singleLine":Z
    .local v24, "maxLines":I
    .local v25, "visualTransformation":Landroidx/compose/ui/text/input/VisualTransformation;
    .local v26, "onTextLayout":Lkotlin/jvm/functions/Function1;
    .local v27, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .local v28, "cursorBrush":Landroidx/compose/ui/graphics/Brush;
    .local v29, "decorationBox":Lkotlin/jvm/functions/Function3;
    :goto_2d
    invoke-interface/range {p15 .. p15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v15

    if-eqz v15, :cond_3f

    new-instance v30, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$18;

    move-object/from16 v0, v30

    move/from16 v31, v1

    .end local v1    # "$dirty":I
    .local v31, "$dirty":I
    move-object/from16 v1, p0

    move/from16 v32, v2

    .end local v2    # "$dirty1":I
    .local v32, "$dirty1":I
    move-object/from16 v2, p1

    move-object/from16 v3, v19

    move/from16 v4, v20

    move/from16 v5, v21

    move-object/from16 v6, v36

    move-object/from16 v7, v37

    move-object/from16 v8, v22

    move/from16 v9, v23

    move/from16 v10, v24

    move-object/from16 v11, v25

    move-object/from16 v33, p15

    .end local p15    # "$composer":Landroidx/compose/runtime/Composer;
    .local v33, "$composer":Landroidx/compose/runtime/Composer;
    move-object/from16 v12, v26

    move-object/from16 v13, v27

    move-object/from16 v14, v28

    move-object/from16 v38, v15

    move-object/from16 v15, v29

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    invoke-direct/range {v0 .. v18}, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$18;-><init>(Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZILandroidx/compose/ui/text/input/VisualTransformation;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Lkotlin/jvm/functions/Function3;III)V

    move-object/from16 v0, v30

    check-cast v0, Lkotlin/jvm/functions/Function2;

    move-object/from16 v1, v38

    invoke-interface {v1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    goto :goto_2e

    .end local v31    # "$dirty":I
    .end local v32    # "$dirty1":I
    .end local v33    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v1    # "$dirty":I
    .restart local v2    # "$dirty1":I
    .restart local p15    # "$composer":Landroidx/compose/runtime/Composer;
    :cond_3f
    move-object/from16 v33, p15

    move/from16 v31, v1

    move/from16 v32, v2

    .end local v1    # "$dirty":I
    .end local v2    # "$dirty1":I
    .end local p15    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v31    # "$dirty":I
    .restart local v32    # "$dirty1":I
    .restart local v33    # "$composer":Landroidx/compose/runtime/Composer;
    :goto_2e
    return-void
.end method

.method public static final BasicTextField(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/ui/text/input/VisualTransformation;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V
    .locals 40
    .param p0, "value"    # Ljava/lang/String;
    .param p1, "onValueChange"    # Lkotlin/jvm/functions/Function1;
    .param p2, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p3, "enabled"    # Z
    .param p4, "readOnly"    # Z
    .param p5, "textStyle"    # Landroidx/compose/ui/text/TextStyle;
    .param p6, "keyboardOptions"    # Landroidx/compose/foundation/text/KeyboardOptions;
    .param p7, "keyboardActions"    # Landroidx/compose/foundation/text/KeyboardActions;
    .param p8, "singleLine"    # Z
    .param p9, "maxLines"    # I
    .param p10, "minLines"    # I
    .param p11, "visualTransformation"    # Landroidx/compose/ui/text/input/VisualTransformation;
    .param p12, "onTextLayout"    # Lkotlin/jvm/functions/Function1;
    .param p13, "interactionSource"    # Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .param p14, "cursorBrush"    # Landroidx/compose/ui/graphics/Brush;
    .param p15, "decorationBox"    # Lkotlin/jvm/functions/Function3;
    .param p16, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p17, "$changed"    # I
    .param p18, "$changed1"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "ZZ",
            "Landroidx/compose/ui/text/TextStyle;",
            "Landroidx/compose/foundation/text/KeyboardOptions;",
            "Landroidx/compose/foundation/text/KeyboardActions;",
            "ZII",
            "Landroidx/compose/ui/text/input/VisualTransformation;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/text/TextLayoutResult;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/ui/graphics/Brush;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    .line 612
    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move/from16 v13, p17

    move/from16 v12, p18

    move/from16 v11, p19

    const v0, 0x3857730f

    move-object/from16 v1, p16

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v10

    .end local p16    # "$composer":Landroidx/compose/runtime/Composer;
    .local v10, "$composer":Landroidx/compose/runtime/Composer;
    const-string v0, "C(BasicTextField)P(14,10,8,2,11,13,5,4,12,6,7,15,9,3)614@31167L57,620@31520L216,620@31509L227,629@32057L41,633@32175L373,631@32104L1032:BasicTextField.kt#423gt5"

    invoke-static {v10, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v0, p17

    .local v0, "$dirty":I
    move/from16 v1, p18

    .local v1, "$dirty1":I
    and-int/lit8 v2, v11, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v0, v0, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v13, 0x6

    if-nez v2, :cond_2

    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v0, v2

    :cond_2
    :goto_1
    and-int/lit8 v2, v11, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v13, 0x30

    if-nez v2, :cond_5

    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x20

    goto :goto_2

    :cond_4
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_5
    :goto_3
    and-int/lit8 v2, v11, 0x4

    if-eqz v2, :cond_6

    or-int/lit16 v0, v0, 0x180

    move-object/from16 v9, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v9, v13, 0x180

    if-nez v9, :cond_8

    move-object/from16 v9, p2

    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_7

    const/16 v16, 0x100

    goto :goto_4

    :cond_7
    const/16 v16, 0x80

    :goto_4
    or-int v0, v0, v16

    goto :goto_5

    :cond_8
    move-object/from16 v9, p2

    :goto_5
    and-int/lit8 v16, v11, 0x8

    const/16 v17, 0x800

    const/16 v18, 0x400

    if-eqz v16, :cond_9

    or-int/lit16 v0, v0, 0xc00

    move/from16 v5, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v5, v13, 0xc00

    if-nez v5, :cond_b

    move/from16 v5, p3

    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v19

    if-eqz v19, :cond_a

    move/from16 v19, v17

    goto :goto_6

    :cond_a
    move/from16 v19, v18

    :goto_6
    or-int v0, v0, v19

    goto :goto_7

    :cond_b
    move/from16 v5, p3

    :goto_7
    and-int/lit8 v19, v11, 0x10

    const/16 v20, 0x4000

    const/16 v21, 0x2000

    if-eqz v19, :cond_c

    or-int/lit16 v0, v0, 0x6000

    move/from16 v7, p4

    goto :goto_9

    :cond_c
    and-int/lit16 v7, v13, 0x6000

    if-nez v7, :cond_e

    move/from16 v7, p4

    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v23

    if-eqz v23, :cond_d

    move/from16 v23, v20

    goto :goto_8

    :cond_d
    move/from16 v23, v21

    :goto_8
    or-int v0, v0, v23

    goto :goto_9

    :cond_e
    move/from16 v7, p4

    :goto_9
    and-int/lit8 v23, v11, 0x20

    const/high16 v24, 0x30000

    if-eqz v23, :cond_f

    or-int v0, v0, v24

    move-object/from16 v8, p5

    goto :goto_b

    :cond_f
    and-int v25, v13, v24

    if-nez v25, :cond_11

    move-object/from16 v8, p5

    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_10

    const/high16 v26, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v26, 0x10000

    :goto_a
    or-int v0, v0, v26

    goto :goto_b

    :cond_11
    move-object/from16 v8, p5

    :goto_b
    and-int/lit8 v26, v11, 0x40

    const/high16 v27, 0x180000

    if-eqz v26, :cond_12

    or-int v0, v0, v27

    move-object/from16 v6, p6

    goto :goto_d

    :cond_12
    and-int v27, v13, v27

    if-nez v27, :cond_14

    move-object/from16 v6, p6

    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_13

    const/high16 v28, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v28, 0x80000

    :goto_c
    or-int v0, v0, v28

    goto :goto_d

    :cond_14
    move-object/from16 v6, p6

    :goto_d
    and-int/lit16 v3, v11, 0x80

    const/high16 v29, 0xc00000

    if-eqz v3, :cond_15

    or-int v0, v0, v29

    move-object/from16 v4, p7

    goto :goto_f

    :cond_15
    and-int v29, v13, v29

    if-nez v29, :cond_17

    move-object/from16 v4, p7

    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_16

    const/high16 v30, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v30, 0x400000

    :goto_e
    or-int v0, v0, v30

    goto :goto_f

    :cond_17
    move-object/from16 v4, p7

    :goto_f
    and-int/lit16 v4, v11, 0x100

    const/high16 v30, 0x6000000

    if-eqz v4, :cond_18

    or-int v0, v0, v30

    move/from16 v5, p8

    goto :goto_11

    :cond_18
    and-int v30, v13, v30

    if-nez v30, :cond_1a

    move/from16 v5, p8

    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v30

    if-eqz v30, :cond_19

    const/high16 v30, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v30, 0x2000000

    :goto_10
    or-int v0, v0, v30

    goto :goto_11

    :cond_1a
    move/from16 v5, p8

    :goto_11
    const/high16 v30, 0x30000000

    and-int v30, v13, v30

    if-nez v30, :cond_1d

    and-int/lit16 v5, v11, 0x200

    if-nez v5, :cond_1b

    move/from16 v5, p9

    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v30

    if-eqz v30, :cond_1c

    const/high16 v30, 0x20000000

    goto :goto_12

    :cond_1b
    move/from16 v5, p9

    :cond_1c
    const/high16 v30, 0x10000000

    :goto_12
    or-int v0, v0, v30

    goto :goto_13

    :cond_1d
    move/from16 v5, p9

    :goto_13
    and-int/lit16 v5, v11, 0x400

    if-eqz v5, :cond_1e

    or-int/lit8 v1, v1, 0x6

    move/from16 v6, p10

    goto :goto_15

    :cond_1e
    and-int/lit8 v30, v12, 0x6

    if-nez v30, :cond_20

    move/from16 v6, p10

    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v30

    if-eqz v30, :cond_1f

    const/16 v30, 0x4

    goto :goto_14

    :cond_1f
    const/16 v30, 0x2

    :goto_14
    or-int v1, v1, v30

    goto :goto_15

    :cond_20
    move/from16 v6, p10

    :goto_15
    and-int/lit16 v6, v11, 0x800

    if-eqz v6, :cond_21

    or-int/lit8 v1, v1, 0x30

    move-object/from16 v7, p11

    goto :goto_17

    :cond_21
    and-int/lit8 v30, v12, 0x30

    if-nez v30, :cond_23

    move-object/from16 v7, p11

    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_22

    const/16 v30, 0x20

    goto :goto_16

    :cond_22
    const/16 v30, 0x10

    :goto_16
    or-int v1, v1, v30

    goto :goto_17

    :cond_23
    move-object/from16 v7, p11

    :goto_17
    and-int/lit16 v7, v11, 0x1000

    if-eqz v7, :cond_24

    or-int/lit16 v1, v1, 0x180

    move-object/from16 v8, p12

    goto :goto_19

    :cond_24
    and-int/lit16 v8, v12, 0x180

    if-nez v8, :cond_26

    move-object/from16 v8, p12

    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_25

    const/16 v22, 0x100

    goto :goto_18

    :cond_25
    const/16 v22, 0x80

    :goto_18
    or-int v1, v1, v22

    goto :goto_19

    :cond_26
    move-object/from16 v8, p12

    :goto_19
    and-int/lit16 v8, v11, 0x2000

    if-eqz v8, :cond_27

    or-int/lit16 v1, v1, 0xc00

    move-object/from16 v9, p13

    goto :goto_1b

    :cond_27
    and-int/lit16 v9, v12, 0xc00

    if-nez v9, :cond_29

    move-object/from16 v9, p13

    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_28

    goto :goto_1a

    :cond_28
    move/from16 v17, v18

    :goto_1a
    or-int v1, v1, v17

    goto :goto_1b

    :cond_29
    move-object/from16 v9, p13

    :goto_1b
    and-int/lit16 v9, v11, 0x4000

    if-eqz v9, :cond_2a

    or-int/lit16 v1, v1, 0x6000

    move-object/from16 v14, p14

    goto :goto_1d

    :cond_2a
    and-int/lit16 v14, v12, 0x6000

    if-nez v14, :cond_2c

    move-object/from16 v14, p14

    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_2b

    goto :goto_1c

    :cond_2b
    move/from16 v20, v21

    :goto_1c
    or-int v1, v1, v20

    goto :goto_1d

    :cond_2c
    move-object/from16 v14, p14

    :goto_1d
    const v17, 0x8000

    and-int v17, v11, v17

    if-eqz v17, :cond_2d

    or-int v1, v1, v24

    move-object/from16 v12, p15

    goto :goto_1f

    :cond_2d
    and-int v18, v12, v24

    if-nez v18, :cond_2f

    move-object/from16 v12, p15

    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_2e

    const/high16 v18, 0x20000

    goto :goto_1e

    :cond_2e
    const/high16 v18, 0x10000

    :goto_1e
    or-int v1, v1, v18

    goto :goto_1f

    :cond_2f
    move-object/from16 v12, p15

    :goto_1f
    const v18, 0x12492493

    and-int v12, v0, v18

    const v14, 0x12492492

    if-ne v12, v14, :cond_31

    const v12, 0x12493

    and-int/2addr v12, v1

    const v14, 0x12492

    if-ne v12, v14, :cond_31

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v12

    if-nez v12, :cond_30

    goto :goto_20

    .line 659
    :cond_30
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v14, p1

    move-object/from16 v20, p2

    move/from16 v21, p3

    move/from16 v22, p4

    move-object/from16 v23, p5

    move-object/from16 v24, p6

    move-object/from16 v25, p7

    move/from16 v26, p8

    move/from16 v27, p9

    move/from16 v28, p10

    move-object/from16 v29, p11

    move-object/from16 v30, p12

    move-object/from16 v36, p13

    move-object/from16 v37, p14

    move-object/from16 v38, p15

    move/from16 v31, v0

    goto/16 :goto_3c

    .line 612
    :cond_31
    :goto_20
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v12, v13, 0x1

    const/16 v18, 0x1

    if-eqz v12, :cond_34

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v12

    if-eqz v12, :cond_32

    goto :goto_21

    .line 609
    :cond_32
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit16 v2, v11, 0x200

    if-eqz v2, :cond_33

    const v2, -0x70000001

    and-int/2addr v0, v2

    :cond_33
    move/from16 v12, p3

    move/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move/from16 v6, p8

    move/from16 v14, p9

    move/from16 p9, p10

    move-object/from16 v8, p11

    move-object/from16 v9, p12

    move-object/from16 v36, p13

    move-object/from16 v37, p14

    move-object/from16 v38, p15

    move v7, v0

    move-object/from16 v0, p2

    goto/16 :goto_30

    .line 612
    :cond_34
    :goto_21
    if-eqz v2, :cond_35

    .line 597
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    .end local p2    # "modifier":Landroidx/compose/ui/Modifier;
    .local v2, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_22

    .line 612
    .end local v2    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p2    # "modifier":Landroidx/compose/ui/Modifier;
    :cond_35
    move-object/from16 v2, p2

    .line 597
    .end local p2    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local v2    # "modifier":Landroidx/compose/ui/Modifier;
    :goto_22
    if-eqz v16, :cond_36

    .line 598
    const/4 v12, 0x1

    .end local p3    # "enabled":Z
    .local v12, "enabled":Z
    goto :goto_23

    .line 597
    .end local v12    # "enabled":Z
    .restart local p3    # "enabled":Z
    :cond_36
    move/from16 v12, p3

    .line 598
    .end local p3    # "enabled":Z
    .restart local v12    # "enabled":Z
    :goto_23
    if-eqz v19, :cond_37

    .line 599
    const/16 v16, 0x0

    .end local p4    # "readOnly":Z
    .local v16, "readOnly":Z
    goto :goto_24

    .line 598
    .end local v16    # "readOnly":Z
    .restart local p4    # "readOnly":Z
    :cond_37
    move/from16 v16, p4

    .line 599
    .end local p4    # "readOnly":Z
    .restart local v16    # "readOnly":Z
    :goto_24
    if-eqz v23, :cond_38

    .line 600
    sget-object v19, Landroidx/compose/ui/text/TextStyle;->Companion:Landroidx/compose/ui/text/TextStyle$Companion;

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/text/TextStyle$Companion;->getDefault()Landroidx/compose/ui/text/TextStyle;

    move-result-object v19

    .end local p5    # "textStyle":Landroidx/compose/ui/text/TextStyle;
    .local v19, "textStyle":Landroidx/compose/ui/text/TextStyle;
    goto :goto_25

    .line 599
    .end local v19    # "textStyle":Landroidx/compose/ui/text/TextStyle;
    .restart local p5    # "textStyle":Landroidx/compose/ui/text/TextStyle;
    :cond_38
    move-object/from16 v19, p5

    .line 600
    .end local p5    # "textStyle":Landroidx/compose/ui/text/TextStyle;
    .restart local v19    # "textStyle":Landroidx/compose/ui/text/TextStyle;
    :goto_25
    if-eqz v26, :cond_39

    .line 601
    sget-object v20, Landroidx/compose/foundation/text/KeyboardOptions;->Companion:Landroidx/compose/foundation/text/KeyboardOptions$Companion;

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/foundation/text/KeyboardOptions$Companion;->getDefault()Landroidx/compose/foundation/text/KeyboardOptions;

    move-result-object v20

    .end local p6    # "keyboardOptions":Landroidx/compose/foundation/text/KeyboardOptions;
    .local v20, "keyboardOptions":Landroidx/compose/foundation/text/KeyboardOptions;
    goto :goto_26

    .line 600
    .end local v20    # "keyboardOptions":Landroidx/compose/foundation/text/KeyboardOptions;
    .restart local p6    # "keyboardOptions":Landroidx/compose/foundation/text/KeyboardOptions;
    :cond_39
    move-object/from16 v20, p6

    .line 601
    .end local p6    # "keyboardOptions":Landroidx/compose/foundation/text/KeyboardOptions;
    .restart local v20    # "keyboardOptions":Landroidx/compose/foundation/text/KeyboardOptions;
    :goto_26
    if-eqz v3, :cond_3a

    .line 602
    sget-object v3, Landroidx/compose/foundation/text/KeyboardActions;->Companion:Landroidx/compose/foundation/text/KeyboardActions$Companion;

    invoke-virtual {v3}, Landroidx/compose/foundation/text/KeyboardActions$Companion;->getDefault()Landroidx/compose/foundation/text/KeyboardActions;

    move-result-object v3

    .end local p7    # "keyboardActions":Landroidx/compose/foundation/text/KeyboardActions;
    .local v3, "keyboardActions":Landroidx/compose/foundation/text/KeyboardActions;
    goto :goto_27

    .line 601
    .end local v3    # "keyboardActions":Landroidx/compose/foundation/text/KeyboardActions;
    .restart local p7    # "keyboardActions":Landroidx/compose/foundation/text/KeyboardActions;
    :cond_3a
    move-object/from16 v3, p7

    .line 602
    .end local p7    # "keyboardActions":Landroidx/compose/foundation/text/KeyboardActions;
    .restart local v3    # "keyboardActions":Landroidx/compose/foundation/text/KeyboardActions;
    :goto_27
    if-eqz v4, :cond_3b

    .line 603
    const/4 v4, 0x0

    .end local p8    # "singleLine":Z
    .local v4, "singleLine":Z
    goto :goto_28

    .line 602
    .end local v4    # "singleLine":Z
    .restart local p8    # "singleLine":Z
    :cond_3b
    move/from16 v4, p8

    .line 603
    .end local p8    # "singleLine":Z
    .restart local v4    # "singleLine":Z
    :goto_28
    and-int/lit16 v14, v11, 0x200

    if-eqz v14, :cond_3d

    .line 604
    if-eqz v4, :cond_3c

    move/from16 v14, v18

    goto :goto_29

    :cond_3c
    const v14, 0x7fffffff

    .end local p9    # "maxLines":I
    .local v14, "maxLines":I
    :goto_29
    const v21, -0x70000001

    and-int v0, v0, v21

    goto :goto_2a

    .line 603
    .end local v14    # "maxLines":I
    .restart local p9    # "maxLines":I
    :cond_3d
    move/from16 v14, p9

    .line 604
    .end local p9    # "maxLines":I
    .restart local v14    # "maxLines":I
    :goto_2a
    if-eqz v5, :cond_3e

    .line 605
    const/4 v5, 0x1

    .end local p10    # "minLines":I
    .local v5, "minLines":I
    goto :goto_2b

    .line 604
    .end local v5    # "minLines":I
    .restart local p10    # "minLines":I
    :cond_3e
    move/from16 v5, p10

    .line 605
    .end local p10    # "minLines":I
    .restart local v5    # "minLines":I
    :goto_2b
    if-eqz v6, :cond_3f

    .line 606
    sget-object v6, Landroidx/compose/ui/text/input/VisualTransformation;->Companion:Landroidx/compose/ui/text/input/VisualTransformation$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/text/input/VisualTransformation$Companion;->getNone()Landroidx/compose/ui/text/input/VisualTransformation;

    move-result-object v6

    .end local p11    # "visualTransformation":Landroidx/compose/ui/text/input/VisualTransformation;
    .local v6, "visualTransformation":Landroidx/compose/ui/text/input/VisualTransformation;
    goto :goto_2c

    .line 605
    .end local v6    # "visualTransformation":Landroidx/compose/ui/text/input/VisualTransformation;
    .restart local p11    # "visualTransformation":Landroidx/compose/ui/text/input/VisualTransformation;
    :cond_3f
    move-object/from16 v6, p11

    .line 606
    .end local p11    # "visualTransformation":Landroidx/compose/ui/text/input/VisualTransformation;
    .restart local v6    # "visualTransformation":Landroidx/compose/ui/text/input/VisualTransformation;
    :goto_2c
    if-eqz v7, :cond_40

    .line 607
    sget-object v7, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$6;->INSTANCE:Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$6;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    .end local p12    # "onTextLayout":Lkotlin/jvm/functions/Function1;
    .local v7, "onTextLayout":Lkotlin/jvm/functions/Function1;
    goto :goto_2d

    .line 606
    .end local v7    # "onTextLayout":Lkotlin/jvm/functions/Function1;
    .restart local p12    # "onTextLayout":Lkotlin/jvm/functions/Function1;
    :cond_40
    move-object/from16 v7, p12

    .line 607
    .end local p12    # "onTextLayout":Lkotlin/jvm/functions/Function1;
    .restart local v7    # "onTextLayout":Lkotlin/jvm/functions/Function1;
    :goto_2d
    if-eqz v8, :cond_41

    .line 608
    const/4 v8, 0x0

    .end local p13    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .local v8, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    goto :goto_2e

    .line 607
    .end local v8    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .restart local p13    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    :cond_41
    move-object/from16 v8, p13

    .line 608
    .end local p13    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .restart local v8    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    :goto_2e
    if-eqz v9, :cond_42

    .line 609
    new-instance v9, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v21, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    move-object/from16 p2, v2

    move-object/from16 p3, v3

    .end local v2    # "modifier":Landroidx/compose/ui/Modifier;
    .end local v3    # "keyboardActions":Landroidx/compose/foundation/text/KeyboardActions;
    .restart local p2    # "modifier":Landroidx/compose/ui/Modifier;
    .local p3, "keyboardActions":Landroidx/compose/foundation/text/KeyboardActions;
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v2

    move/from16 p4, v0

    const/4 v0, 0x0

    .end local v0    # "$dirty":I
    .local p4, "$dirty":I
    invoke-direct {v9, v2, v3, v0}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v0, v9

    check-cast v0, Landroidx/compose/ui/graphics/Brush;

    .end local p14    # "cursorBrush":Landroidx/compose/ui/graphics/Brush;
    .local v0, "cursorBrush":Landroidx/compose/ui/graphics/Brush;
    goto :goto_2f

    .line 608
    .end local p2    # "modifier":Landroidx/compose/ui/Modifier;
    .end local p3    # "keyboardActions":Landroidx/compose/foundation/text/KeyboardActions;
    .end local p4    # "$dirty":I
    .local v0, "$dirty":I
    .restart local v2    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local v3    # "keyboardActions":Landroidx/compose/foundation/text/KeyboardActions;
    .restart local p14    # "cursorBrush":Landroidx/compose/ui/graphics/Brush;
    :cond_42
    move/from16 p4, v0

    move-object/from16 p2, v2

    move-object/from16 p3, v3

    .end local v0    # "$dirty":I
    .end local v2    # "modifier":Landroidx/compose/ui/Modifier;
    .end local v3    # "keyboardActions":Landroidx/compose/foundation/text/KeyboardActions;
    .restart local p2    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p3    # "keyboardActions":Landroidx/compose/foundation/text/KeyboardActions;
    .restart local p4    # "$dirty":I
    move-object/from16 v0, p14

    .line 609
    .end local p14    # "cursorBrush":Landroidx/compose/ui/graphics/Brush;
    .local v0, "cursorBrush":Landroidx/compose/ui/graphics/Brush;
    :goto_2f
    if-eqz v17, :cond_43

    sget-object v2, Landroidx/compose/foundation/text/ComposableSingletons$BasicTextFieldKt;->INSTANCE:Landroidx/compose/foundation/text/ComposableSingletons$BasicTextFieldKt;

    invoke-virtual {v2}, Landroidx/compose/foundation/text/ComposableSingletons$BasicTextFieldKt;->getLambda-1$foundation_release()Lkotlin/jvm/functions/Function3;

    move-result-object v2

    move-object/from16 v37, v0

    move-object/from16 v38, v2

    move/from16 p9, v5

    move-object v9, v7

    move-object/from16 v36, v8

    move/from16 v2, v16

    move-object/from16 v3, v19

    move-object/from16 v0, p2

    move-object/from16 v5, p3

    move/from16 v7, p4

    move-object v8, v6

    move v6, v4

    move-object/from16 v4, v20

    .end local p15    # "decorationBox":Lkotlin/jvm/functions/Function3;
    .local v2, "decorationBox":Lkotlin/jvm/functions/Function3;
    goto :goto_30

    .end local v2    # "decorationBox":Lkotlin/jvm/functions/Function3;
    .restart local p15    # "decorationBox":Lkotlin/jvm/functions/Function3;
    :cond_43
    move-object/from16 v38, p15

    move-object/from16 v37, v0

    move/from16 p9, v5

    move-object v9, v7

    move-object/from16 v36, v8

    move/from16 v2, v16

    move-object/from16 v3, v19

    move-object/from16 v0, p2

    move-object/from16 v5, p3

    move/from16 v7, p4

    move-object v8, v6

    move v6, v4

    move-object/from16 v4, v20

    .end local v16    # "readOnly":Z
    .end local v19    # "textStyle":Landroidx/compose/ui/text/TextStyle;
    .end local v20    # "keyboardOptions":Landroidx/compose/foundation/text/KeyboardOptions;
    .end local p2    # "modifier":Landroidx/compose/ui/Modifier;
    .end local p3    # "keyboardActions":Landroidx/compose/foundation/text/KeyboardActions;
    .end local p4    # "$dirty":I
    .end local p15    # "decorationBox":Lkotlin/jvm/functions/Function3;
    .local v0, "modifier":Landroidx/compose/ui/Modifier;
    .local v2, "readOnly":Z
    .local v3, "textStyle":Landroidx/compose/ui/text/TextStyle;
    .local v4, "keyboardOptions":Landroidx/compose/foundation/text/KeyboardOptions;
    .local v5, "keyboardActions":Landroidx/compose/foundation/text/KeyboardActions;
    .local v6, "singleLine":Z
    .local v7, "$dirty":I
    .local v8, "visualTransformation":Landroidx/compose/ui/text/input/VisualTransformation;
    .local v9, "onTextLayout":Lkotlin/jvm/functions/Function1;
    .local v36, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .local v37, "cursorBrush":Landroidx/compose/ui/graphics/Brush;
    .local v38, "decorationBox":Lkotlin/jvm/functions/Function3;
    .local p9, "minLines":I
    :goto_30
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v16

    if-eqz v16, :cond_44

    .line 612
    const v11, 0x3857730f

    const-string/jumbo v13, "androidx.compose.foundation.text.BasicTextField (BasicTextField.kt:611)"

    invoke-static {v11, v7, v1, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_44
    nop

    .line 615
    const v11, -0x4a1a3761

    const-string v13, "CC(remember):BasicTextField.kt#9igjgp"

    invoke-static {v10, v11, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v11, 0x0

    .local v11, "invalid$iv":Z
    move-object/from16 p10, v10

    .local p10, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/16 v16, 0x0

    .line 1006
    .local v16, "$i$f$cache":I
    move/from16 p11, v11

    .end local v11    # "invalid$iv":Z
    .local p11, "invalid$iv":Z
    invoke-interface/range {p10 .. p10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    .local v11, "it$iv":Ljava/lang/Object;
    const/16 v17, 0x0

    .line 1007
    .local v17, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v19, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 p12, v14

    .end local v14    # "maxLines":I
    .local p12, "maxLines":I
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    if-ne v11, v14, :cond_45

    .line 1008
    const/4 v14, 0x0

    .line 615
    .local v14, "$i$a$-cache-BasicTextFieldKt$BasicTextField$textFieldValueState$2":I
    move-object/from16 p13, v11

    .end local v11    # "it$iv":Ljava/lang/Object;
    .local p13, "it$iv":Ljava/lang/Object;
    new-instance v11, Landroidx/compose/ui/text/input/TextFieldValue;

    const/16 v19, 0x6

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    move-object/from16 p2, v11

    move-object/from16 p3, p0

    move-wide/from16 p4, v21

    move-object/from16 p6, v23

    move/from16 p7, v19

    move-object/from16 p8, v20

    invoke-direct/range {p2 .. p8}, Landroidx/compose/ui/text/input/TextFieldValue;-><init>(Ljava/lang/String;JLandroidx/compose/ui/text/TextRange;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move/from16 p14, v2

    move/from16 p2, v14

    const/4 v2, 0x2

    const/4 v14, 0x0

    .end local v2    # "readOnly":Z
    .end local v14    # "$i$a$-cache-BasicTextFieldKt$BasicTextField$textFieldValueState$2":I
    .local p2, "$i$a$-cache-BasicTextFieldKt$BasicTextField$textFieldValueState$2":I
    .local p14, "readOnly":Z
    invoke-static {v11, v14, v2, v14}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v11

    .line 1008
    .end local p2    # "$i$a$-cache-BasicTextFieldKt$BasicTextField$textFieldValueState$2":I
    move-object v2, v11

    .line 1009
    .local v2, "value$iv":Ljava/lang/Object;
    move-object/from16 v11, p10

    .end local p10    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .local v11, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1010
    nop

    .end local v2    # "value$iv":Ljava/lang/Object;
    goto :goto_31

    .line 1011
    .end local p13    # "it$iv":Ljava/lang/Object;
    .end local p14    # "readOnly":Z
    .local v2, "readOnly":Z
    .local v11, "it$iv":Ljava/lang/Object;
    .restart local p10    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    :cond_45
    move/from16 p14, v2

    move-object/from16 p13, v11

    move-object/from16 v11, p10

    .end local v2    # "readOnly":Z
    .end local p10    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .local v11, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .restart local p13    # "it$iv":Ljava/lang/Object;
    .restart local p14    # "readOnly":Z
    move-object/from16 v2, p13

    .line 1007
    :goto_31
    nop

    .line 1006
    .end local v17    # "$i$a$-let-ComposerKt$cache$1$iv":I
    .end local p13    # "it$iv":Ljava/lang/Object;
    nop

    .line 615
    .end local v11    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v16    # "$i$f$cache":I
    .end local p11    # "invalid$iv":Z
    check-cast v2, Landroidx/compose/runtime/MutableState;

    .local v2, "textFieldValueState$delegate":Landroidx/compose/runtime/MutableState;
    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 619
    invoke-static {v2}, Landroidx/compose/foundation/text/BasicTextFieldKt;->BasicTextField$lambda$21(Landroidx/compose/runtime/MutableState;)Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v11

    const/4 v14, 0x6

    const/16 v16, 0x0

    const-wide/16 v19, 0x0

    const/16 v17, 0x0

    move-object/from16 p2, v11

    move-object/from16 p3, p0

    move-wide/from16 p4, v19

    move-object/from16 p6, v17

    move/from16 p7, v14

    move-object/from16 p8, v16

    invoke-static/range {p2 .. p8}, Landroidx/compose/ui/text/input/TextFieldValue;->copy-3r_uNRQ$default(Landroidx/compose/ui/text/input/TextFieldValue;Ljava/lang/String;JLandroidx/compose/ui/text/TextRange;ILjava/lang/Object;)Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v11

    .line 621
    .local v11, "textFieldValue":Landroidx/compose/ui/text/input/TextFieldValue;
    const v14, -0x4a1a0aa2

    invoke-static {v10, v14, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    .local v14, "invalid$iv":Z
    move-object/from16 p2, v10

    .local p2, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/16 v16, 0x0

    .line 1012
    .restart local v16    # "$i$f$cache":I
    move/from16 p3, v12

    .end local v12    # "enabled":Z
    .local p3, "enabled":Z
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    .local v12, "it$iv":Ljava/lang/Object;
    const/16 v17, 0x0

    .line 1013
    .restart local v17    # "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v14, :cond_47

    sget-object v19, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 p4, v14

    .end local v14    # "invalid$iv":Z
    .local p4, "invalid$iv":Z
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    if-ne v12, v14, :cond_46

    goto :goto_32

    .line 1017
    :cond_46
    move-object/from16 v14, p2

    move-object/from16 p5, v12

    goto :goto_33

    .line 1013
    .end local p4    # "invalid$iv":Z
    .restart local v14    # "invalid$iv":Z
    :cond_47
    move/from16 p4, v14

    .line 1014
    .end local v14    # "invalid$iv":Z
    .restart local p4    # "invalid$iv":Z
    :goto_32
    const/4 v14, 0x0

    .line 621
    .local v14, "$i$a$-cache-BasicTextFieldKt$BasicTextField$7":I
    move-object/from16 p5, v12

    .end local v12    # "it$iv":Ljava/lang/Object;
    .local p5, "it$iv":Ljava/lang/Object;
    new-instance v12, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$7$1;

    invoke-direct {v12, v11, v2}, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$7$1;-><init>(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/runtime/MutableState;)V

    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 1014
    .end local v14    # "$i$a$-cache-BasicTextFieldKt$BasicTextField$7":I
    nop

    .line 1015
    .local v12, "value$iv":Ljava/lang/Object;
    move-object/from16 v14, p2

    .end local p2    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .local v14, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1016
    nop

    .line 1013
    .end local v12    # "value$iv":Ljava/lang/Object;
    :goto_33
    nop

    .line 1012
    .end local v17    # "$i$a$-let-ComposerKt$cache$1$iv":I
    .end local p5    # "it$iv":Ljava/lang/Object;
    nop

    .line 621
    .end local v14    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v16    # "$i$f$cache":I
    .end local p4    # "invalid$iv":Z
    check-cast v12, Lkotlin/jvm/functions/Function0;

    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v14, 0x0

    invoke-static {v12, v10, v14}, Landroidx/compose/runtime/EffectsKt;->SideEffect(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 630
    const v12, -0x4a19c831

    invoke-static {v10, v12, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v12, v7, 0xe

    const/4 v14, 0x4

    if-ne v12, v14, :cond_48

    move/from16 v12, v18

    goto :goto_34

    :cond_48
    const/4 v12, 0x0

    .local v12, "invalid$iv":Z
    :goto_34
    move-object v14, v10

    .restart local v14    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/16 v16, 0x0

    .line 1018
    .restart local v16    # "$i$f$cache":I
    move-object/from16 p4, v5

    .end local v5    # "keyboardActions":Landroidx/compose/foundation/text/KeyboardActions;
    .local p4, "keyboardActions":Landroidx/compose/foundation/text/KeyboardActions;
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .local v5, "it$iv":Ljava/lang/Object;
    const/16 v17, 0x0

    .line 1019
    .restart local v17    # "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v12, :cond_4a

    sget-object v19, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 p5, v12

    .end local v12    # "invalid$iv":Z
    .local p5, "invalid$iv":Z
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v5, v12, :cond_49

    goto :goto_35

    .line 1023
    :cond_49
    move-object/from16 p6, v5

    goto :goto_36

    .line 1019
    .end local p5    # "invalid$iv":Z
    .restart local v12    # "invalid$iv":Z
    :cond_4a
    move/from16 p5, v12

    .line 1020
    .end local v12    # "invalid$iv":Z
    .restart local p5    # "invalid$iv":Z
    :goto_35
    const/4 v12, 0x0

    .line 630
    .local v12, "$i$a$-cache-BasicTextFieldKt$BasicTextField$lastTextValue$2":I
    move-object/from16 p6, v5

    move/from16 p7, v12

    const/4 v5, 0x0

    const/4 v12, 0x2

    .end local v5    # "it$iv":Ljava/lang/Object;
    .end local v12    # "$i$a$-cache-BasicTextFieldKt$BasicTextField$lastTextValue$2":I
    .local p6, "it$iv":Ljava/lang/Object;
    .local p7, "$i$a$-cache-BasicTextFieldKt$BasicTextField$lastTextValue$2":I
    invoke-static {v15, v5, v12, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v5

    .line 1020
    .end local p7    # "$i$a$-cache-BasicTextFieldKt$BasicTextField$lastTextValue$2":I
    nop

    .line 1021
    .local v5, "value$iv":Ljava/lang/Object;
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1022
    nop

    .line 1019
    .end local v5    # "value$iv":Ljava/lang/Object;
    :goto_36
    nop

    .line 1018
    .end local v17    # "$i$a$-let-ComposerKt$cache$1$iv":I
    .end local p6    # "it$iv":Ljava/lang/Object;
    nop

    .line 630
    .end local v14    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v16    # "$i$f$cache":I
    .end local p5    # "invalid$iv":Z
    check-cast v5, Landroidx/compose/runtime/MutableState;

    .local v5, "lastTextValue$delegate":Landroidx/compose/runtime/MutableState;
    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 650
    invoke-virtual {v4, v6}, Landroidx/compose/foundation/text/KeyboardOptions;->toImeOptions$foundation_release(Z)Landroidx/compose/ui/text/input/ImeOptions;

    move-result-object v12

    .line 652
    nop

    .line 653
    xor-int/lit8 v24, v6, 0x1

    if-eqz v6, :cond_4b

    move/from16 v26, v18

    goto :goto_37

    :cond_4b
    move/from16 v26, p9

    .line 654
    :goto_37
    if-eqz v6, :cond_4c

    move/from16 v25, v18

    goto :goto_38

    :cond_4c
    move/from16 v25, p12

    .line 633
    :goto_38
    nop

    .line 634
    const v14, -0x4a19b825

    invoke-static {v10, v14, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    and-int/lit8 v14, v7, 0x70

    move-object/from16 p5, v4

    const/16 v4, 0x20

    .end local v4    # "keyboardOptions":Landroidx/compose/foundation/text/KeyboardOptions;
    .local p5, "keyboardOptions":Landroidx/compose/foundation/text/KeyboardOptions;
    if-ne v14, v4, :cond_4d

    goto :goto_39

    :cond_4d
    const/16 v18, 0x0

    :goto_39
    or-int v4, v13, v18

    .local v4, "invalid$iv":Z
    move-object v13, v10

    .local v13, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v14, 0x0

    .line 1024
    .local v14, "$i$f$cache":I
    move/from16 p2, v6

    .end local v6    # "singleLine":Z
    .local p2, "singleLine":Z
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    .local v6, "it$iv":Ljava/lang/Object;
    const/16 v16, 0x0

    .line 1025
    .local v16, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v4, :cond_4f

    sget-object v17, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 p6, v4

    .end local v4    # "invalid$iv":Z
    .local p6, "invalid$iv":Z
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v6, v4, :cond_4e

    goto :goto_3a

    .line 1029
    :cond_4e
    move-object v4, v6

    move/from16 p8, v14

    move-object/from16 v14, p1

    goto :goto_3b

    .line 1025
    .end local p6    # "invalid$iv":Z
    .restart local v4    # "invalid$iv":Z
    :cond_4f
    move/from16 p6, v4

    .line 1026
    .end local v4    # "invalid$iv":Z
    .restart local p6    # "invalid$iv":Z
    :goto_3a
    const/4 v4, 0x0

    .line 634
    .local v4, "$i$a$-cache-BasicTextFieldKt$BasicTextField$8":I
    move/from16 p7, v4

    .end local v4    # "$i$a$-cache-BasicTextFieldKt$BasicTextField$8":I
    .local p7, "$i$a$-cache-BasicTextFieldKt$BasicTextField$8":I
    new-instance v4, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$8$1;

    move/from16 p8, v14

    move-object/from16 v14, p1

    .end local v14    # "$i$f$cache":I
    .local p8, "$i$f$cache":I
    invoke-direct {v4, v14, v2, v5}, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$8$1;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 1026
    .end local p7    # "$i$a$-cache-BasicTextFieldKt$BasicTextField$8":I
    nop

    .line 1027
    .local v4, "value$iv":Ljava/lang/Object;
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1028
    nop

    .line 1025
    .end local v4    # "value$iv":Ljava/lang/Object;
    :goto_3b
    nop

    .line 1024
    .end local v6    # "it$iv":Ljava/lang/Object;
    .end local v16    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 634
    .end local v13    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local p6    # "invalid$iv":Z
    .end local p8    # "$i$f$cache":I
    move-object/from16 v17, v4

    check-cast v17, Lkotlin/jvm/functions/Function1;

    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 644
    nop

    .line 645
    nop

    .line 646
    nop

    .line 647
    nop

    .line 648
    nop

    .line 649
    nop

    .line 652
    nop

    .line 654
    nop

    .line 653
    nop

    .line 650
    nop

    .line 651
    nop

    .line 656
    nop

    .line 657
    nop

    .line 655
    and-int/lit16 v4, v7, 0x380

    shr-int/lit8 v6, v7, 0x6

    and-int/lit16 v6, v6, 0x1c00

    or-int/2addr v4, v6

    shl-int/lit8 v6, v1, 0x9

    const v13, 0xe000

    and-int/2addr v6, v13

    or-int/2addr v4, v6

    shl-int/lit8 v6, v1, 0x9

    const/high16 v13, 0x70000

    and-int/2addr v6, v13

    or-int/2addr v4, v6

    shl-int/lit8 v6, v1, 0x9

    const/high16 v13, 0x380000

    and-int/2addr v6, v13

    or-int/2addr v4, v6

    const/high16 v6, 0x1c00000

    shl-int/lit8 v13, v1, 0x9

    and-int/2addr v6, v13

    or-int v33, v4, v6

    shr-int/lit8 v4, v7, 0xf

    and-int/lit16 v4, v4, 0x380

    and-int/lit16 v6, v7, 0x1c00

    or-int/2addr v4, v6

    const v6, 0xe000

    and-int/2addr v6, v7

    or-int/2addr v4, v6

    const/high16 v6, 0x70000

    and-int/2addr v6, v1

    or-int v34, v4, v6

    .line 632
    const/16 v35, 0x0

    move-object/from16 v16, v11

    move-object/from16 v18, v0

    move-object/from16 v19, v3

    move-object/from16 v20, v8

    move-object/from16 v21, v9

    move-object/from16 v22, v36

    move-object/from16 v23, v37

    move-object/from16 v27, v12

    move-object/from16 v28, p4

    move/from16 v29, p3

    move/from16 v30, p14

    move-object/from16 v31, v38

    move-object/from16 v32, v10

    invoke-static/range {v16 .. v35}, Landroidx/compose/foundation/text/CoreTextFieldKt;->CoreTextField(Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/input/VisualTransformation;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;ZIILandroidx/compose/ui/text/input/ImeOptions;Landroidx/compose/foundation/text/KeyboardActions;ZZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_50

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 659
    .end local v2    # "textFieldValueState$delegate":Landroidx/compose/runtime/MutableState;
    .end local v5    # "lastTextValue$delegate":Landroidx/compose/runtime/MutableState;
    .end local v11    # "textFieldValue":Landroidx/compose/ui/text/input/TextFieldValue;
    :cond_50
    move/from16 v26, p2

    move/from16 v21, p3

    move-object/from16 v25, p4

    move-object/from16 v24, p5

    move/from16 v28, p9

    move/from16 v27, p12

    move/from16 v22, p14

    move-object/from16 v20, v0

    move-object/from16 v23, v3

    move/from16 v31, v7

    move-object/from16 v29, v8

    move-object/from16 v30, v9

    .end local v0    # "modifier":Landroidx/compose/ui/Modifier;
    .end local v3    # "textStyle":Landroidx/compose/ui/text/TextStyle;
    .end local v7    # "$dirty":I
    .end local v8    # "visualTransformation":Landroidx/compose/ui/text/input/VisualTransformation;
    .end local v9    # "onTextLayout":Lkotlin/jvm/functions/Function1;
    .end local p2    # "singleLine":Z
    .end local p3    # "enabled":Z
    .end local p4    # "keyboardActions":Landroidx/compose/foundation/text/KeyboardActions;
    .end local p5    # "keyboardOptions":Landroidx/compose/foundation/text/KeyboardOptions;
    .end local p9    # "minLines":I
    .end local p12    # "maxLines":I
    .end local p14    # "readOnly":Z
    .local v20, "modifier":Landroidx/compose/ui/Modifier;
    .local v21, "enabled":Z
    .local v22, "readOnly":Z
    .local v23, "textStyle":Landroidx/compose/ui/text/TextStyle;
    .local v24, "keyboardOptions":Landroidx/compose/foundation/text/KeyboardOptions;
    .local v25, "keyboardActions":Landroidx/compose/foundation/text/KeyboardActions;
    .local v26, "singleLine":Z
    .local v27, "maxLines":I
    .local v28, "minLines":I
    .local v29, "visualTransformation":Landroidx/compose/ui/text/input/VisualTransformation;
    .local v30, "onTextLayout":Lkotlin/jvm/functions/Function1;
    .local v31, "$dirty":I
    :goto_3c
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v13

    if-eqz v13, :cond_51

    new-instance v32, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$9;

    move-object/from16 v0, v32

    move/from16 v33, v1

    .end local v1    # "$dirty1":I
    .local v33, "$dirty1":I
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, v20

    move/from16 v4, v21

    move/from16 v5, v22

    move-object/from16 v6, v23

    move-object/from16 v7, v24

    move-object/from16 v8, v25

    move/from16 v9, v26

    move-object/from16 v34, v10

    .end local v10    # "$composer":Landroidx/compose/runtime/Composer;
    .local v34, "$composer":Landroidx/compose/runtime/Composer;
    move/from16 v10, v27

    move/from16 v11, v28

    move-object/from16 v12, v29

    move-object/from16 v39, v13

    move-object/from16 v13, v30

    move-object/from16 v14, v36

    move-object/from16 v15, v37

    move-object/from16 v16, v38

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    invoke-direct/range {v0 .. v19}, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$9;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/ui/text/input/VisualTransformation;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Lkotlin/jvm/functions/Function3;III)V

    move-object/from16 v0, v32

    check-cast v0, Lkotlin/jvm/functions/Function2;

    move-object/from16 v1, v39

    invoke-interface {v1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    goto :goto_3d

    .end local v33    # "$dirty1":I
    .end local v34    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v1    # "$dirty1":I
    .restart local v10    # "$composer":Landroidx/compose/runtime/Composer;
    :cond_51
    move/from16 v33, v1

    move-object/from16 v34, v10

    .end local v1    # "$dirty1":I
    .end local v10    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v33    # "$dirty1":I
    .restart local v34    # "$composer":Landroidx/compose/runtime/Composer;
    :goto_3d
    return-void
.end method

.method public static final synthetic BasicTextField(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZILandroidx/compose/ui/text/input/VisualTransformation;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V
    .locals 39
    .param p0, "value"    # Ljava/lang/String;
    .param p1, "onValueChange"    # Lkotlin/jvm/functions/Function1;
    .param p2, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p3, "enabled"    # Z
    .param p4, "readOnly"    # Z
    .param p5, "textStyle"    # Landroidx/compose/ui/text/TextStyle;
    .param p6, "keyboardOptions"    # Landroidx/compose/foundation/text/KeyboardOptions;
    .param p7, "keyboardActions"    # Landroidx/compose/foundation/text/KeyboardActions;
    .param p8, "singleLine"    # Z
    .param p9, "maxLines"    # I
    .param p10, "visualTransformation"    # Landroidx/compose/ui/text/input/VisualTransformation;
    .param p11, "onTextLayout"    # Lkotlin/jvm/functions/Function1;
    .param p12, "interactionSource"    # Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .param p13, "cursorBrush"    # Landroidx/compose/ui/graphics/Brush;
    .param p14, "decorationBox"    # Lkotlin/jvm/functions/Function3;
    .param p15, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p16, "$changed"    # I
    .param p17, "$changed1"    # I
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Maintained for binary compatibility"
    .end annotation

    .line 808
    move/from16 v15, p16

    move/from16 v14, p17

    move/from16 v13, p18

    const v0, -0x1b1aab2e

    move-object/from16 v1, p15

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v12

    .end local p15    # "$composer":Landroidx/compose/runtime/Composer;
    .local v12, "$composer":Landroidx/compose/runtime/Composer;
    const-string v1, "C(BasicTextField)P(13,9,7,2,10,12,5,4,11,6,14,8,3)803@41337L39,808@41577L579:BasicTextField.kt#423gt5"

    invoke-static {v12, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p16

    .local v1, "$dirty":I
    move/from16 v2, p17

    .local v2, "$dirty1":I
    and-int/lit8 v3, v13, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v1, v1, 0x6

    move-object/from16 v11, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v15, 0x6

    if-nez v3, :cond_2

    move-object/from16 v11, p0

    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v1, v3

    goto :goto_1

    :cond_2
    move-object/from16 v11, p0

    :goto_1
    and-int/lit8 v3, v13, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v1, v1, 0x30

    move-object/from16 v10, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v15, 0x30

    if-nez v3, :cond_5

    move-object/from16 v10, p1

    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    goto :goto_3

    :cond_5
    move-object/from16 v10, p1

    :goto_3
    and-int/lit8 v3, v13, 0x4

    if-eqz v3, :cond_6

    or-int/lit16 v1, v1, 0x180

    move-object/from16 v4, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v4, v15, 0x180

    if-nez v4, :cond_8

    move-object/from16 v4, p2

    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_7

    const/16 v16, 0x100

    goto :goto_4

    :cond_7
    const/16 v16, 0x80

    :goto_4
    or-int v1, v1, v16

    goto :goto_5

    :cond_8
    move-object/from16 v4, p2

    :goto_5
    and-int/lit8 v16, v13, 0x8

    const/16 v17, 0x800

    const/16 v18, 0x400

    if-eqz v16, :cond_9

    or-int/lit16 v1, v1, 0xc00

    move/from16 v5, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v5, v15, 0xc00

    if-nez v5, :cond_b

    move/from16 v5, p3

    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v20

    if-eqz v20, :cond_a

    move/from16 v20, v17

    goto :goto_6

    :cond_a
    move/from16 v20, v18

    :goto_6
    or-int v1, v1, v20

    goto :goto_7

    :cond_b
    move/from16 v5, p3

    :goto_7
    and-int/lit8 v20, v13, 0x10

    const/16 v21, 0x4000

    const/16 v22, 0x2000

    if-eqz v20, :cond_c

    or-int/lit16 v1, v1, 0x6000

    move/from16 v6, p4

    goto :goto_9

    :cond_c
    and-int/lit16 v6, v15, 0x6000

    if-nez v6, :cond_e

    move/from16 v6, p4

    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v24

    if-eqz v24, :cond_d

    move/from16 v24, v21

    goto :goto_8

    :cond_d
    move/from16 v24, v22

    :goto_8
    or-int v1, v1, v24

    goto :goto_9

    :cond_e
    move/from16 v6, p4

    :goto_9
    and-int/lit8 v24, v13, 0x20

    const/high16 v25, 0x30000

    if-eqz v24, :cond_f

    or-int v1, v1, v25

    move-object/from16 v7, p5

    goto :goto_b

    :cond_f
    and-int v25, v15, v25

    if-nez v25, :cond_11

    move-object/from16 v7, p5

    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_10

    const/high16 v26, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v26, 0x10000

    :goto_a
    or-int v1, v1, v26

    goto :goto_b

    :cond_11
    move-object/from16 v7, p5

    :goto_b
    and-int/lit8 v26, v13, 0x40

    const/high16 v27, 0x180000

    if-eqz v26, :cond_12

    or-int v1, v1, v27

    move-object/from16 v8, p6

    goto :goto_d

    :cond_12
    and-int v27, v15, v27

    if-nez v27, :cond_14

    move-object/from16 v8, p6

    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_13

    const/high16 v28, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v28, 0x80000

    :goto_c
    or-int v1, v1, v28

    goto :goto_d

    :cond_14
    move-object/from16 v8, p6

    :goto_d
    and-int/lit16 v9, v13, 0x80

    const/high16 v29, 0xc00000

    if-eqz v9, :cond_15

    or-int v1, v1, v29

    move-object/from16 v0, p7

    goto :goto_f

    :cond_15
    and-int v29, v15, v29

    if-nez v29, :cond_17

    move-object/from16 v0, p7

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_16

    const/high16 v30, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v30, 0x400000

    :goto_e
    or-int v1, v1, v30

    goto :goto_f

    :cond_17
    move-object/from16 v0, p7

    :goto_f
    and-int/lit16 v0, v13, 0x100

    const/high16 v30, 0x6000000

    if-eqz v0, :cond_18

    or-int v1, v1, v30

    move/from16 v4, p8

    goto :goto_11

    :cond_18
    and-int v30, v15, v30

    if-nez v30, :cond_1a

    move/from16 v4, p8

    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v30

    if-eqz v30, :cond_19

    const/high16 v30, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v30, 0x2000000

    :goto_10
    or-int v1, v1, v30

    goto :goto_11

    :cond_1a
    move/from16 v4, p8

    :goto_11
    and-int/lit16 v4, v13, 0x200

    const/high16 v30, 0x30000000

    if-eqz v4, :cond_1b

    or-int v1, v1, v30

    move/from16 v5, p9

    goto :goto_13

    :cond_1b
    and-int v30, v15, v30

    if-nez v30, :cond_1d

    move/from16 v5, p9

    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v30

    if-eqz v30, :cond_1c

    const/high16 v30, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v30, 0x10000000

    :goto_12
    or-int v1, v1, v30

    goto :goto_13

    :cond_1d
    move/from16 v5, p9

    :goto_13
    and-int/lit16 v5, v13, 0x400

    if-eqz v5, :cond_1e

    or-int/lit8 v2, v2, 0x6

    move-object/from16 v6, p10

    goto :goto_15

    :cond_1e
    and-int/lit8 v30, v14, 0x6

    if-nez v30, :cond_20

    move-object/from16 v6, p10

    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_1f

    const/16 v19, 0x4

    goto :goto_14

    :cond_1f
    const/16 v19, 0x2

    :goto_14
    or-int v2, v2, v19

    goto :goto_15

    :cond_20
    move-object/from16 v6, p10

    :goto_15
    and-int/lit16 v6, v13, 0x800

    if-eqz v6, :cond_21

    or-int/lit8 v2, v2, 0x30

    move-object/from16 v7, p11

    goto :goto_17

    :cond_21
    and-int/lit8 v19, v14, 0x30

    if-nez v19, :cond_23

    move-object/from16 v7, p11

    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_22

    const/16 v23, 0x20

    goto :goto_16

    :cond_22
    const/16 v23, 0x10

    :goto_16
    or-int v2, v2, v23

    goto :goto_17

    :cond_23
    move-object/from16 v7, p11

    :goto_17
    and-int/lit16 v7, v13, 0x1000

    if-eqz v7, :cond_24

    or-int/lit16 v2, v2, 0x180

    move-object/from16 v8, p12

    goto :goto_19

    :cond_24
    and-int/lit16 v8, v14, 0x180

    if-nez v8, :cond_26

    move-object/from16 v8, p12

    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_25

    const/16 v27, 0x100

    goto :goto_18

    :cond_25
    const/16 v27, 0x80

    :goto_18
    or-int v2, v2, v27

    goto :goto_19

    :cond_26
    move-object/from16 v8, p12

    :goto_19
    and-int/lit16 v8, v13, 0x2000

    if-eqz v8, :cond_27

    or-int/lit16 v2, v2, 0xc00

    move-object/from16 v10, p13

    goto :goto_1b

    :cond_27
    and-int/lit16 v10, v14, 0xc00

    if-nez v10, :cond_29

    move-object/from16 v10, p13

    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_28

    goto :goto_1a

    :cond_28
    move/from16 v17, v18

    :goto_1a
    or-int v2, v2, v17

    goto :goto_1b

    :cond_29
    move-object/from16 v10, p13

    :goto_1b
    and-int/lit16 v10, v13, 0x4000

    if-eqz v10, :cond_2a

    or-int/lit16 v2, v2, 0x6000

    move-object/from16 v11, p14

    goto :goto_1d

    :cond_2a
    and-int/lit16 v11, v14, 0x6000

    if-nez v11, :cond_2c

    move-object/from16 v11, p14

    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_2b

    goto :goto_1c

    :cond_2b
    move/from16 v21, v22

    :goto_1c
    or-int v2, v2, v21

    goto :goto_1d

    :cond_2c
    move-object/from16 v11, p14

    :goto_1d
    const v17, 0x12492493

    and-int v11, v1, v17

    const v13, 0x12492492

    if-ne v11, v13, :cond_2e

    and-int/lit16 v11, v2, 0x2493

    const/16 v13, 0x2492

    if-ne v11, v13, :cond_2e

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v11

    if-nez v11, :cond_2d

    goto :goto_1e

    .line 827
    :cond_2d
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v19, p2

    move/from16 v20, p3

    move/from16 v21, p4

    move-object/from16 v36, p5

    move-object/from16 v37, p6

    move-object/from16 v22, p7

    move/from16 v23, p8

    move/from16 v24, p9

    move-object/from16 v25, p10

    move-object/from16 v26, p11

    move-object/from16 v27, p12

    move-object/from16 v28, p13

    move-object/from16 v29, p14

    move-object/from16 p15, v12

    goto/16 :goto_2d

    .line 808
    :cond_2e
    :goto_1e
    if-eqz v3, :cond_2f

    .line 794
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v3, Landroidx/compose/ui/Modifier;

    .end local p2    # "modifier":Landroidx/compose/ui/Modifier;
    .local v3, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_1f

    .line 808
    .end local v3    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p2    # "modifier":Landroidx/compose/ui/Modifier;
    :cond_2f
    move-object/from16 v3, p2

    .line 794
    .end local p2    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local v3    # "modifier":Landroidx/compose/ui/Modifier;
    :goto_1f
    if-eqz v16, :cond_30

    .line 795
    const/4 v11, 0x1

    .end local p3    # "enabled":Z
    .local v11, "enabled":Z
    goto :goto_20

    .line 794
    .end local v11    # "enabled":Z
    .restart local p3    # "enabled":Z
    :cond_30
    move/from16 v11, p3

    .line 795
    .end local p3    # "enabled":Z
    .restart local v11    # "enabled":Z
    :goto_20
    if-eqz v20, :cond_31

    .line 796
    const/4 v13, 0x0

    .end local p4    # "readOnly":Z
    .local v13, "readOnly":Z
    goto :goto_21

    .line 795
    .end local v13    # "readOnly":Z
    .restart local p4    # "readOnly":Z
    :cond_31
    move/from16 v13, p4

    .line 796
    .end local p4    # "readOnly":Z
    .restart local v13    # "readOnly":Z
    :goto_21
    if-eqz v24, :cond_32

    .line 797
    sget-object v16, Landroidx/compose/ui/text/TextStyle;->Companion:Landroidx/compose/ui/text/TextStyle$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/text/TextStyle$Companion;->getDefault()Landroidx/compose/ui/text/TextStyle;

    move-result-object v16

    move-object/from16 v36, v16

    .end local p5    # "textStyle":Landroidx/compose/ui/text/TextStyle;
    .local v16, "textStyle":Landroidx/compose/ui/text/TextStyle;
    goto :goto_22

    .line 796
    .end local v16    # "textStyle":Landroidx/compose/ui/text/TextStyle;
    .restart local p5    # "textStyle":Landroidx/compose/ui/text/TextStyle;
    :cond_32
    move-object/from16 v36, p5

    .line 797
    .end local p5    # "textStyle":Landroidx/compose/ui/text/TextStyle;
    .local v36, "textStyle":Landroidx/compose/ui/text/TextStyle;
    :goto_22
    if-eqz v26, :cond_33

    .line 798
    sget-object v16, Landroidx/compose/foundation/text/KeyboardOptions;->Companion:Landroidx/compose/foundation/text/KeyboardOptions$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/foundation/text/KeyboardOptions$Companion;->getDefault()Landroidx/compose/foundation/text/KeyboardOptions;

    move-result-object v16

    move-object/from16 v37, v16

    .end local p6    # "keyboardOptions":Landroidx/compose/foundation/text/KeyboardOptions;
    .local v16, "keyboardOptions":Landroidx/compose/foundation/text/KeyboardOptions;
    goto :goto_23

    .line 797
    .end local v16    # "keyboardOptions":Landroidx/compose/foundation/text/KeyboardOptions;
    .restart local p6    # "keyboardOptions":Landroidx/compose/foundation/text/KeyboardOptions;
    :cond_33
    move-object/from16 v37, p6

    .line 798
    .end local p6    # "keyboardOptions":Landroidx/compose/foundation/text/KeyboardOptions;
    .local v37, "keyboardOptions":Landroidx/compose/foundation/text/KeyboardOptions;
    :goto_23
    if-eqz v9, :cond_34

    .line 799
    sget-object v9, Landroidx/compose/foundation/text/KeyboardActions;->Companion:Landroidx/compose/foundation/text/KeyboardActions$Companion;

    invoke-virtual {v9}, Landroidx/compose/foundation/text/KeyboardActions$Companion;->getDefault()Landroidx/compose/foundation/text/KeyboardActions;

    move-result-object v9

    .end local p7    # "keyboardActions":Landroidx/compose/foundation/text/KeyboardActions;
    .local v9, "keyboardActions":Landroidx/compose/foundation/text/KeyboardActions;
    goto :goto_24

    .line 798
    .end local v9    # "keyboardActions":Landroidx/compose/foundation/text/KeyboardActions;
    .restart local p7    # "keyboardActions":Landroidx/compose/foundation/text/KeyboardActions;
    :cond_34
    move-object/from16 v9, p7

    .line 799
    .end local p7    # "keyboardActions":Landroidx/compose/foundation/text/KeyboardActions;
    .restart local v9    # "keyboardActions":Landroidx/compose/foundation/text/KeyboardActions;
    :goto_24
    if-eqz v0, :cond_35

    .line 800
    const/4 v0, 0x0

    .end local p8    # "singleLine":Z
    .local v0, "singleLine":Z
    goto :goto_25

    .line 799
    .end local v0    # "singleLine":Z
    .restart local p8    # "singleLine":Z
    :cond_35
    move/from16 v0, p8

    .line 800
    .end local p8    # "singleLine":Z
    .restart local v0    # "singleLine":Z
    :goto_25
    if-eqz v4, :cond_36

    .line 801
    const v4, 0x7fffffff

    .end local p9    # "maxLines":I
    .local v4, "maxLines":I
    goto :goto_26

    .line 800
    .end local v4    # "maxLines":I
    .restart local p9    # "maxLines":I
    :cond_36
    move/from16 v4, p9

    .line 801
    .end local p9    # "maxLines":I
    .restart local v4    # "maxLines":I
    :goto_26
    if-eqz v5, :cond_37

    .line 802
    sget-object v5, Landroidx/compose/ui/text/input/VisualTransformation;->Companion:Landroidx/compose/ui/text/input/VisualTransformation$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/text/input/VisualTransformation$Companion;->getNone()Landroidx/compose/ui/text/input/VisualTransformation;

    move-result-object v5

    .end local p10    # "visualTransformation":Landroidx/compose/ui/text/input/VisualTransformation;
    .local v5, "visualTransformation":Landroidx/compose/ui/text/input/VisualTransformation;
    goto :goto_27

    .line 801
    .end local v5    # "visualTransformation":Landroidx/compose/ui/text/input/VisualTransformation;
    .restart local p10    # "visualTransformation":Landroidx/compose/ui/text/input/VisualTransformation;
    :cond_37
    move-object/from16 v5, p10

    .line 802
    .end local p10    # "visualTransformation":Landroidx/compose/ui/text/input/VisualTransformation;
    .restart local v5    # "visualTransformation":Landroidx/compose/ui/text/input/VisualTransformation;
    :goto_27
    if-eqz v6, :cond_38

    .line 803
    sget-object v6, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$13;->INSTANCE:Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$13;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    .end local p11    # "onTextLayout":Lkotlin/jvm/functions/Function1;
    .local v6, "onTextLayout":Lkotlin/jvm/functions/Function1;
    goto :goto_28

    .line 802
    .end local v6    # "onTextLayout":Lkotlin/jvm/functions/Function1;
    .restart local p11    # "onTextLayout":Lkotlin/jvm/functions/Function1;
    :cond_38
    move-object/from16 v6, p11

    .line 803
    .end local p11    # "onTextLayout":Lkotlin/jvm/functions/Function1;
    .restart local v6    # "onTextLayout":Lkotlin/jvm/functions/Function1;
    :goto_28
    if-eqz v7, :cond_3a

    .line 804
    const v7, -0x4a154033

    const-string v14, "CC(remember):BasicTextField.kt#9igjgp"

    invoke-static {v12, v7, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v7, 0x0

    .local v7, "invalid$iv":Z
    move-object v14, v12

    .local v14, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/16 v16, 0x0

    .line 1036
    .local v16, "$i$f$cache":I
    move/from16 p2, v7

    .end local v7    # "invalid$iv":Z
    .local p2, "invalid$iv":Z
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    .local v7, "it$iv":Ljava/lang/Object;
    const/16 v17, 0x0

    .line 1037
    .local v17, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v18, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v15

    if-ne v7, v15, :cond_39

    .line 1038
    const/4 v15, 0x0

    .line 804
    .local v15, "$i$a$-cache-BasicTextFieldKt$BasicTextField$14":I
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v15

    .line 1038
    .end local v15    # "$i$a$-cache-BasicTextFieldKt$BasicTextField$14":I
    nop

    .line 1039
    .local v15, "value$iv":Ljava/lang/Object;
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1040
    nop

    .end local v15    # "value$iv":Ljava/lang/Object;
    goto :goto_29

    .line 1041
    :cond_39
    move-object v15, v7

    .line 1037
    :goto_29
    nop

    .line 1036
    .end local v7    # "it$iv":Ljava/lang/Object;
    .end local v17    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 804
    .end local v14    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v16    # "$i$f$cache":I
    .end local p2    # "invalid$iv":Z
    move-object v7, v15

    check-cast v7, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .end local p12    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .local v7, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    goto :goto_2a

    .line 803
    .end local v7    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .restart local p12    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    :cond_3a
    move-object/from16 v7, p12

    .line 804
    .end local p12    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .restart local v7    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    :goto_2a
    if-eqz v8, :cond_3b

    .line 805
    new-instance v8, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v14, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v14}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v14

    move-object/from16 p15, v12

    .end local v12    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local p15    # "$composer":Landroidx/compose/runtime/Composer;
    const/4 v12, 0x0

    invoke-direct {v8, v14, v15, v12}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v8, Landroidx/compose/ui/graphics/Brush;

    .end local p13    # "cursorBrush":Landroidx/compose/ui/graphics/Brush;
    .local v8, "cursorBrush":Landroidx/compose/ui/graphics/Brush;
    goto :goto_2b

    .line 804
    .end local v8    # "cursorBrush":Landroidx/compose/ui/graphics/Brush;
    .end local p15    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v12    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local p13    # "cursorBrush":Landroidx/compose/ui/graphics/Brush;
    :cond_3b
    move-object/from16 p15, v12

    .end local v12    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local p15    # "$composer":Landroidx/compose/runtime/Composer;
    move-object/from16 v8, p13

    .line 805
    .end local p13    # "cursorBrush":Landroidx/compose/ui/graphics/Brush;
    .restart local v8    # "cursorBrush":Landroidx/compose/ui/graphics/Brush;
    :goto_2b
    if-eqz v10, :cond_3c

    sget-object v10, Landroidx/compose/foundation/text/ComposableSingletons$BasicTextFieldKt;->INSTANCE:Landroidx/compose/foundation/text/ComposableSingletons$BasicTextFieldKt;

    invoke-virtual {v10}, Landroidx/compose/foundation/text/ComposableSingletons$BasicTextFieldKt;->getLambda-3$foundation_release()Lkotlin/jvm/functions/Function3;

    move-result-object v10

    .end local p14    # "decorationBox":Lkotlin/jvm/functions/Function3;
    .local v10, "decorationBox":Lkotlin/jvm/functions/Function3;
    goto :goto_2c

    .end local v10    # "decorationBox":Lkotlin/jvm/functions/Function3;
    .restart local p14    # "decorationBox":Lkotlin/jvm/functions/Function3;
    :cond_3c
    move-object/from16 v10, p14

    .end local p14    # "decorationBox":Lkotlin/jvm/functions/Function3;
    .restart local v10    # "decorationBox":Lkotlin/jvm/functions/Function3;
    :goto_2c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v12

    if-eqz v12, :cond_3d

    .line 808
    const-string/jumbo v12, "androidx.compose.foundation.text.BasicTextField (BasicTextField.kt:807)"

    const v14, -0x1b1aab2e

    invoke-static {v14, v1, v2, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 810
    :cond_3d
    nop

    .line 811
    nop

    .line 812
    nop

    .line 813
    nop

    .line 814
    nop

    .line 815
    nop

    .line 816
    nop

    .line 817
    nop

    .line 818
    nop

    .line 820
    nop

    .line 819
    nop

    .line 821
    nop

    .line 822
    nop

    .line 823
    nop

    .line 824
    nop

    .line 825
    and-int/lit8 v12, v1, 0xe

    and-int/lit8 v14, v1, 0x70

    or-int/2addr v12, v14

    and-int/lit16 v14, v1, 0x380

    or-int/2addr v12, v14

    and-int/lit16 v14, v1, 0x1c00

    or-int/2addr v12, v14

    const v14, 0xe000

    and-int/2addr v14, v1

    or-int/2addr v12, v14

    const/high16 v14, 0x70000

    and-int/2addr v14, v1

    or-int/2addr v12, v14

    const/high16 v14, 0x380000

    and-int/2addr v14, v1

    or-int/2addr v12, v14

    const/high16 v14, 0x1c00000

    and-int/2addr v14, v1

    or-int/2addr v12, v14

    const/high16 v14, 0xe000000

    and-int/2addr v14, v1

    or-int/2addr v12, v14

    const/high16 v14, 0x70000000

    and-int/2addr v14, v1

    or-int v33, v12, v14

    shl-int/lit8 v12, v2, 0x3

    and-int/lit8 v12, v12, 0x70

    or-int/lit8 v12, v12, 0x6

    shl-int/lit8 v14, v2, 0x3

    and-int/lit16 v14, v14, 0x380

    or-int/2addr v12, v14

    shl-int/lit8 v14, v2, 0x3

    and-int/lit16 v14, v14, 0x1c00

    or-int/2addr v12, v14

    shl-int/lit8 v14, v2, 0x3

    const v15, 0xe000

    and-int/2addr v14, v15

    or-int/2addr v12, v14

    const/high16 v14, 0x70000

    shl-int/lit8 v15, v2, 0x3

    and-int/2addr v14, v15

    or-int v34, v12, v14

    .line 809
    const/16 v26, 0x1

    const/16 v35, 0x0

    move-object/from16 v16, p0

    move-object/from16 v17, p1

    move-object/from16 v18, v3

    move/from16 v19, v11

    move/from16 v20, v13

    move-object/from16 v21, v36

    move-object/from16 v22, v37

    move-object/from16 v23, v9

    move/from16 v24, v0

    move/from16 v25, v4

    move-object/from16 v27, v5

    move-object/from16 v28, v6

    move-object/from16 v29, v7

    move-object/from16 v30, v8

    move-object/from16 v31, v10

    move-object/from16 v32, p15

    invoke-static/range {v16 .. v35}, Landroidx/compose/foundation/text/BasicTextFieldKt;->BasicTextField(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/ui/text/input/VisualTransformation;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v12

    if-eqz v12, :cond_3e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 827
    :cond_3e
    move/from16 v23, v0

    move-object/from16 v19, v3

    move/from16 v24, v4

    move-object/from16 v25, v5

    move-object/from16 v26, v6

    move-object/from16 v27, v7

    move-object/from16 v28, v8

    move-object/from16 v22, v9

    move-object/from16 v29, v10

    move/from16 v20, v11

    move/from16 v21, v13

    .end local v0    # "singleLine":Z
    .end local v3    # "modifier":Landroidx/compose/ui/Modifier;
    .end local v4    # "maxLines":I
    .end local v5    # "visualTransformation":Landroidx/compose/ui/text/input/VisualTransformation;
    .end local v6    # "onTextLayout":Lkotlin/jvm/functions/Function1;
    .end local v7    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .end local v8    # "cursorBrush":Landroidx/compose/ui/graphics/Brush;
    .end local v9    # "keyboardActions":Landroidx/compose/foundation/text/KeyboardActions;
    .end local v10    # "decorationBox":Lkotlin/jvm/functions/Function3;
    .end local v11    # "enabled":Z
    .end local v13    # "readOnly":Z
    .local v19, "modifier":Landroidx/compose/ui/Modifier;
    .local v20, "enabled":Z
    .local v21, "readOnly":Z
    .local v22, "keyboardActions":Landroidx/compose/foundation/text/KeyboardActions;
    .local v23, "singleLine":Z
    .local v24, "maxLines":I
    .local v25, "visualTransformation":Landroidx/compose/ui/text/input/VisualTransformation;
    .local v26, "onTextLayout":Lkotlin/jvm/functions/Function1;
    .local v27, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .local v28, "cursorBrush":Landroidx/compose/ui/graphics/Brush;
    .local v29, "decorationBox":Lkotlin/jvm/functions/Function3;
    :goto_2d
    invoke-interface/range {p15 .. p15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v15

    if-eqz v15, :cond_3f

    new-instance v30, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$15;

    move-object/from16 v0, v30

    move/from16 v31, v1

    .end local v1    # "$dirty":I
    .local v31, "$dirty":I
    move-object/from16 v1, p0

    move/from16 v32, v2

    .end local v2    # "$dirty1":I
    .local v32, "$dirty1":I
    move-object/from16 v2, p1

    move-object/from16 v3, v19

    move/from16 v4, v20

    move/from16 v5, v21

    move-object/from16 v6, v36

    move-object/from16 v7, v37

    move-object/from16 v8, v22

    move/from16 v9, v23

    move/from16 v10, v24

    move-object/from16 v11, v25

    move-object/from16 v33, p15

    .end local p15    # "$composer":Landroidx/compose/runtime/Composer;
    .local v33, "$composer":Landroidx/compose/runtime/Composer;
    move-object/from16 v12, v26

    move-object/from16 v13, v27

    move-object/from16 v14, v28

    move-object/from16 v38, v15

    move-object/from16 v15, v29

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    invoke-direct/range {v0 .. v18}, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$15;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZILandroidx/compose/ui/text/input/VisualTransformation;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Lkotlin/jvm/functions/Function3;III)V

    move-object/from16 v0, v30

    check-cast v0, Lkotlin/jvm/functions/Function2;

    move-object/from16 v1, v38

    invoke-interface {v1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    goto :goto_2e

    .end local v31    # "$dirty":I
    .end local v32    # "$dirty1":I
    .end local v33    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v1    # "$dirty":I
    .restart local v2    # "$dirty1":I
    .restart local p15    # "$composer":Landroidx/compose/runtime/Composer;
    :cond_3f
    move-object/from16 v33, p15

    move/from16 v31, v1

    move/from16 v32, v2

    .end local v1    # "$dirty":I
    .end local v2    # "$dirty1":I
    .end local p15    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v31    # "$dirty":I
    .restart local v32    # "$dirty1":I
    .restart local v33    # "$composer":Landroidx/compose/runtime/Composer;
    :goto_2e
    return-void
.end method

.method private static final BasicTextField$lambda$21(Landroidx/compose/runtime/MutableState;)Landroidx/compose/ui/text/input/TextFieldValue;
    .locals 4
    .param p0, "$textFieldValueState$delegate"    # Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            ">;)",
            "Landroidx/compose/ui/text/input/TextFieldValue;"
        }
    .end annotation

    .line 615
    move-object v0, p0

    check-cast v0, Landroidx/compose/runtime/State;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "thisObj$iv":Ljava/lang/Object;
    const/4 v2, 0x0

    .local v2, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v3, 0x0

    .line 1051
    .local v3, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v1    # "thisObj$iv":Ljava/lang/Object;
    .end local v2    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v3    # "$i$f$getValue":I
    check-cast v0, Landroidx/compose/ui/text/input/TextFieldValue;

    .line 615
    return-object v0
.end method

.method private static final BasicTextField$lambda$22(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/text/input/TextFieldValue;)V
    .locals 4
    .param p0, "$textFieldValueState$delegate"    # Landroidx/compose/runtime/MutableState;
    .param p1, "value"    # Landroidx/compose/ui/text/input/TextFieldValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            ">;",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            ")V"
        }
    .end annotation

    .line 615
    const/4 v0, 0x0

    .local v0, "thisObj$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    const/4 v3, 0x0

    .line 1052
    .local v3, "$i$f$setValue":I
    invoke-interface {v2, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 1053
    nop

    .line 615
    .end local v0    # "thisObj$iv":Ljava/lang/Object;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    .end local v3    # "$i$f$setValue":I
    return-void
.end method

.method private static final BasicTextField$lambda$25(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;
    .locals 4
    .param p0, "$lastTextValue$delegate"    # Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 630
    move-object v0, p0

    check-cast v0, Landroidx/compose/runtime/State;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "thisObj$iv":Ljava/lang/Object;
    const/4 v2, 0x0

    .local v2, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v3, 0x0

    .line 1054
    .local v3, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v1    # "thisObj$iv":Ljava/lang/Object;
    .end local v2    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v3    # "$i$f$getValue":I
    check-cast v0, Ljava/lang/String;

    .line 630
    return-object v0
.end method

.method private static final BasicTextField$lambda$26(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V
    .locals 4
    .param p0, "$lastTextValue$delegate"    # Landroidx/compose/runtime/MutableState;
    .param p1, "value"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 630
    const/4 v0, 0x0

    .local v0, "thisObj$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    const/4 v3, 0x0

    .line 1055
    .local v3, "$i$f$setValue":I
    invoke-interface {v2, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 1056
    nop

    .line 630
    .end local v0    # "thisObj$iv":Ljava/lang/Object;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    .end local v3    # "$i$f$setValue":I
    return-void
.end method

.method public static final TextFieldCursorHandle(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/runtime/Composer;I)V
    .locals 12
    .param p0, "selectionState"    # Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;
    .param p1, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p2, "$changed"    # I

    .line 415
    const v0, 0x76b52065

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p1

    const-string v1, "C(TextFieldCursorHandle)416@20789L124,423@21002L142,429@21224L87,422@20959L426:BasicTextField.kt#423gt5"

    invoke-static {p1, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move v1, p2

    .local v1, "$dirty":I
    and-int/lit8 v2, p2, 0x6

    const/4 v3, 0x2

    if-nez v2, :cond_1

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int/2addr v1, v2

    :cond_1
    move v8, v1

    .end local v1    # "$dirty":I
    .local v8, "$dirty":I
    and-int/lit8 v1, v8, 0x3

    if-ne v1, v3, :cond_3

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    .line 436
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_7

    .line 415
    :cond_3
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, -0x1

    const-string/jumbo v2, "androidx.compose.foundation.text.TextFieldCursorHandle (BasicTextField.kt:414)"

    invoke-static {v0, v8, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 417
    :cond_4
    const v0, -0x19625d00

    const-string v1, "CC(remember):BasicTextField.kt#9igjgp"

    invoke-static {p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v0, 0x0

    .local v0, "invalid$iv":Z
    move-object v2, p1

    .local v2, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v3, 0x0

    .line 952
    .local v3, "$i$f$cache":I
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .local v4, "it$iv":Ljava/lang/Object;
    const/4 v5, 0x0

    .line 953
    .local v5, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v4, v6, :cond_5

    .line 954
    const/4 v6, 0x0

    .line 418
    .local v6, "$i$a$-cache-BasicTextFieldKt$TextFieldCursorHandle$cursorHandleState$2":I
    new-instance v7, Landroidx/compose/foundation/text/BasicTextFieldKt$TextFieldCursorHandle$cursorHandleState$2$1;

    invoke-direct {v7, p0}, Landroidx/compose/foundation/text/BasicTextFieldKt$TextFieldCursorHandle$cursorHandleState$2$1;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)V

    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-static {v7}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object v6

    .line 954
    .end local v6    # "$i$a$-cache-BasicTextFieldKt$TextFieldCursorHandle$cursorHandleState$2":I
    nop

    .line 955
    .local v6, "value$iv":Ljava/lang/Object;
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 956
    nop

    .end local v6    # "value$iv":Ljava/lang/Object;
    goto :goto_2

    .line 957
    :cond_5
    move-object v6, v4

    .line 953
    :goto_2
    nop

    .line 952
    .end local v4    # "it$iv":Ljava/lang/Object;
    .end local v5    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 417
    .end local v0    # "invalid$iv":Z
    .end local v2    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v3    # "$i$f$cache":I
    move-object v0, v6

    check-cast v0, Landroidx/compose/runtime/State;

    .local v0, "cursorHandleState$delegate":Landroidx/compose/runtime/State;
    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 422
    invoke-static {v0}, Landroidx/compose/foundation/text/BasicTextFieldKt;->TextFieldCursorHandle$lambda$9(Landroidx/compose/runtime/State;)Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;->getVisible()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 424
    const v2, -0x1962424e

    invoke-static {p1, v2, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    .local v2, "invalid$iv":Z
    move-object v3, p1

    .local v3, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v4, 0x0

    .line 958
    .local v4, "$i$f$cache":I
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .local v5, "it$iv":Ljava/lang/Object;
    const/4 v6, 0x0

    .line 959
    .local v6, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v2, :cond_7

    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v5, v7, :cond_6

    goto :goto_3

    .line 963
    :cond_6
    move-object v7, v5

    goto :goto_4

    .line 960
    :cond_7
    :goto_3
    const/4 v7, 0x0

    .line 424
    .local v7, "$i$a$-cache-BasicTextFieldKt$TextFieldCursorHandle$1":I
    new-instance v9, Landroidx/compose/foundation/text/BasicTextFieldKt$TextFieldCursorHandle$1$1;

    invoke-direct {v9, p0}, Landroidx/compose/foundation/text/BasicTextFieldKt$TextFieldCursorHandle$1$1;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)V

    check-cast v9, Landroidx/compose/foundation/text/selection/OffsetProvider;

    .line 960
    .end local v7    # "$i$a$-cache-BasicTextFieldKt$TextFieldCursorHandle$1":I
    move-object v7, v9

    .line 961
    .local v7, "value$iv":Ljava/lang/Object;
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 962
    nop

    .line 959
    .end local v7    # "value$iv":Ljava/lang/Object;
    :goto_4
    nop

    .line 958
    .end local v5    # "it$iv":Ljava/lang/Object;
    .end local v6    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 424
    .end local v2    # "invalid$iv":Z
    .end local v3    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v4    # "$i$f$cache":I
    move-object v2, v7

    check-cast v2, Landroidx/compose/foundation/text/selection/OffsetProvider;

    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 429
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v3, Landroidx/compose/ui/Modifier;

    .line 430
    const v4, -0x196226c5

    invoke-static {p1, v4, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    .local v1, "invalid$iv":Z
    move-object v4, p1

    .local v4, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v5, 0x0

    .line 964
    .local v5, "$i$f$cache":I
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    .local v6, "it$iv":Ljava/lang/Object;
    const/4 v7, 0x0

    .line 965
    .local v7, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v1, :cond_9

    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v6, v9, :cond_8

    goto :goto_5

    .line 969
    :cond_8
    move-object v9, v6

    goto :goto_6

    .line 966
    :cond_9
    :goto_5
    const/4 v9, 0x0

    .line 430
    .local v9, "$i$a$-cache-BasicTextFieldKt$TextFieldCursorHandle$2":I
    new-instance v10, Landroidx/compose/foundation/text/BasicTextFieldKt$TextFieldCursorHandle$2$1;

    const/4 v11, 0x0

    invoke-direct {v10, p0, v11}, Landroidx/compose/foundation/text/BasicTextFieldKt$TextFieldCursorHandle$2$1;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lkotlin/coroutines/Continuation;)V

    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 966
    .end local v9    # "$i$a$-cache-BasicTextFieldKt$TextFieldCursorHandle$2":I
    move-object v9, v10

    .line 967
    .local v9, "value$iv":Ljava/lang/Object;
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 968
    nop

    .line 965
    .end local v9    # "value$iv":Ljava/lang/Object;
    :goto_6
    nop

    .line 964
    .end local v6    # "it$iv":Ljava/lang/Object;
    .end local v7    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 430
    .end local v1    # "invalid$iv":Z
    .end local v4    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v5    # "$i$f$cache":I
    check-cast v9, Lkotlin/jvm/functions/Function2;

    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {v3, p0, v9}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 433
    sget-wide v4, Landroidx/compose/foundation/text/BasicTextFieldKt;->MinTouchTargetSizeForHandles:J

    .line 423
    const/16 v6, 0x180

    const/4 v7, 0x0

    move-object v1, v2

    move-object v2, v3

    move-wide v3, v4

    move-object v5, p1

    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt;->CursorHandle-USBMPiE(Landroidx/compose/foundation/text/selection/OffsetProvider;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    :cond_a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 436
    .end local v0    # "cursorHandleState$delegate":Landroidx/compose/runtime/State;
    :cond_b
    :goto_7
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_c

    new-instance v1, Landroidx/compose/foundation/text/BasicTextFieldKt$TextFieldCursorHandle$3;

    invoke-direct {v1, p0, p2}, Landroidx/compose/foundation/text/BasicTextFieldKt$TextFieldCursorHandle$3;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;I)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_c
    return-void
.end method

.method private static final TextFieldCursorHandle$lambda$9(Landroidx/compose/runtime/State;)Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;
    .locals 4
    .param p0, "$cursorHandleState$delegate"    # Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;",
            ">;)",
            "Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;"
        }
    .end annotation

    .line 417
    const/4 v0, 0x0

    .local v0, "thisObj$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v3, 0x0

    .line 1048
    .local v3, "$i$f$getValue":I
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "thisObj$iv":Ljava/lang/Object;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v3    # "$i$f$getValue":I
    check-cast v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;

    .line 417
    return-object v0
.end method

.method public static final TextFieldSelectionHandles(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/runtime/Composer;I)V
    .locals 18
    .param p0, "selectionState"    # Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;
    .param p1, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p2, "$changed"    # I

    .line 441
    move-object/from16 v0, p0

    move/from16 v1, p2

    const v2, 0x78b77004

    move-object/from16 v3, p1

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v13

    .end local p1    # "$composer":Landroidx/compose/runtime/Composer;
    .local v13, "$composer":Landroidx/compose/runtime/Composer;
    const-string v3, "C(TextFieldSelectionHandles)442@21589L149,465@22467L150,472@22706L168,480@23082L87,471@22660L583:BasicTextField.kt#423gt5"

    invoke-static {v13, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v3, p2

    .local v3, "$dirty":I
    and-int/lit8 v4, v1, 0x6

    const/4 v5, 0x2

    if-nez v4, :cond_1

    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    or-int/2addr v3, v4

    :cond_1
    move v14, v3

    .end local v3    # "$dirty":I
    .local v14, "$dirty":I
    and-int/lit8 v3, v14, 0x3

    if-ne v3, v5, :cond_3

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    .line 487
    :cond_2
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_d

    .line 441
    :cond_3
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, -0x1

    const-string/jumbo v4, "androidx.compose.foundation.text.TextFieldSelectionHandles (BasicTextField.kt:440)"

    invoke-static {v2, v14, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 443
    :cond_4
    const v2, -0x76377526

    const-string v15, "CC(remember):BasicTextField.kt#9igjgp"

    invoke-static {v13, v2, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v2, 0x0

    .local v2, "invalid$iv":Z
    move-object v3, v13

    .local v3, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v4, 0x0

    .line 970
    .local v4, "$i$f$cache":I
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .local v5, "it$iv":Ljava/lang/Object;
    const/4 v6, 0x0

    .line 971
    .local v6, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v5, v7, :cond_5

    .line 972
    const/4 v7, 0x0

    .line 444
    .local v7, "$i$a$-cache-BasicTextFieldKt$TextFieldSelectionHandles$startHandleState$2":I
    new-instance v8, Landroidx/compose/foundation/text/BasicTextFieldKt$TextFieldSelectionHandles$startHandleState$2$1;

    invoke-direct {v8, v0}, Landroidx/compose/foundation/text/BasicTextFieldKt$TextFieldSelectionHandles$startHandleState$2$1;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)V

    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-static {v8}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object v7

    .line 972
    .end local v7    # "$i$a$-cache-BasicTextFieldKt$TextFieldSelectionHandles$startHandleState$2":I
    nop

    .line 973
    .local v7, "value$iv":Ljava/lang/Object;
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 974
    nop

    .end local v7    # "value$iv":Ljava/lang/Object;
    goto :goto_2

    .line 975
    :cond_5
    move-object v7, v5

    .line 971
    :goto_2
    nop

    .line 970
    .end local v5    # "it$iv":Ljava/lang/Object;
    .end local v6    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 443
    .end local v2    # "invalid$iv":Z
    .end local v3    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v4    # "$i$f$cache":I
    move-object v2, v7

    check-cast v2, Landroidx/compose/runtime/State;

    .local v2, "startHandleState$delegate":Landroidx/compose/runtime/State;
    invoke-static {v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v3, -0x76376005

    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v3, "449@21829L167,457@22207L86,448@21783L584"

    invoke-static {v13, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 448
    invoke-static {v2}, Landroidx/compose/foundation/text/BasicTextFieldKt;->TextFieldSelectionHandles$lambda$13(Landroidx/compose/runtime/State;)Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;->getVisible()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 450
    const v3, -0x76375714

    invoke-static {v13, v3, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    .local v3, "invalid$iv":Z
    move-object v4, v13

    .local v4, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v5, 0x0

    .line 976
    .local v5, "$i$f$cache":I
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    .local v6, "it$iv":Ljava/lang/Object;
    const/4 v7, 0x0

    .line 977
    .local v7, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v3, :cond_7

    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v6, v8, :cond_6

    goto :goto_3

    .line 981
    :cond_6
    move-object v8, v6

    goto :goto_4

    .line 978
    :cond_7
    :goto_3
    const/4 v8, 0x0

    .line 450
    .local v8, "$i$a$-cache-BasicTextFieldKt$TextFieldSelectionHandles$1":I
    new-instance v9, Landroidx/compose/foundation/text/BasicTextFieldKt$TextFieldSelectionHandles$1$1;

    invoke-direct {v9, v0}, Landroidx/compose/foundation/text/BasicTextFieldKt$TextFieldSelectionHandles$1$1;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)V

    check-cast v9, Landroidx/compose/foundation/text/selection/OffsetProvider;

    .line 978
    .end local v8    # "$i$a$-cache-BasicTextFieldKt$TextFieldSelectionHandles$1":I
    move-object v8, v9

    .line 979
    .local v8, "value$iv":Ljava/lang/Object;
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 980
    nop

    .line 977
    .end local v8    # "value$iv":Ljava/lang/Object;
    :goto_4
    nop

    .line 976
    .end local v6    # "it$iv":Ljava/lang/Object;
    .end local v7    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 450
    .end local v3    # "invalid$iv":Z
    .end local v4    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v5    # "$i$f$cache":I
    move-object v3, v8

    check-cast v3, Landroidx/compose/foundation/text/selection/OffsetProvider;

    invoke-static {v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 456
    invoke-static {v2}, Landroidx/compose/foundation/text/BasicTextFieldKt;->TextFieldSelectionHandles$lambda$13(Landroidx/compose/runtime/State;)Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;->getDirection()Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object v5

    .line 457
    invoke-static {v2}, Landroidx/compose/foundation/text/BasicTextFieldKt;->TextFieldSelectionHandles$lambda$13(Landroidx/compose/runtime/State;)Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;->getHandlesCrossed()Z

    move-result v6

    .line 458
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v4, Landroidx/compose/ui/Modifier;

    const v7, -0x76372825

    invoke-static {v13, v7, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    .local v7, "invalid$iv":Z
    move-object v8, v13

    .local v8, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v9, 0x0

    .line 982
    .local v9, "$i$f$cache":I
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    .local v10, "it$iv":Ljava/lang/Object;
    const/4 v11, 0x0

    .line 983
    .local v11, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v7, :cond_9

    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v10, v12, :cond_8

    goto :goto_5

    .line 987
    :cond_8
    move-object/from16 v16, v2

    move-object v2, v10

    move/from16 v17, v11

    const/4 v11, 0x0

    goto :goto_6

    .line 984
    :cond_9
    :goto_5
    const/4 v12, 0x0

    .line 458
    .local v12, "$i$a$-cache-BasicTextFieldKt$TextFieldSelectionHandles$2":I
    move-object/from16 v16, v2

    .end local v2    # "startHandleState$delegate":Landroidx/compose/runtime/State;
    .local v16, "startHandleState$delegate":Landroidx/compose/runtime/State;
    new-instance v2, Landroidx/compose/foundation/text/BasicTextFieldKt$TextFieldSelectionHandles$2$1;

    move/from16 v17, v11

    const/4 v11, 0x0

    .end local v11    # "$i$a$-let-ComposerKt$cache$1$iv":I
    .local v17, "$i$a$-let-ComposerKt$cache$1$iv":I
    invoke-direct {v2, v0, v11}, Landroidx/compose/foundation/text/BasicTextFieldKt$TextFieldSelectionHandles$2$1;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 984
    .end local v12    # "$i$a$-cache-BasicTextFieldKt$TextFieldSelectionHandles$2":I
    nop

    .line 985
    .local v2, "value$iv":Ljava/lang/Object;
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 986
    nop

    .line 983
    .end local v2    # "value$iv":Ljava/lang/Object;
    :goto_6
    nop

    .line 982
    .end local v10    # "it$iv":Ljava/lang/Object;
    .end local v17    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 458
    .end local v7    # "invalid$iv":Z
    .end local v8    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v9    # "$i$f$cache":I
    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {v4, v0, v2}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 461
    sget-wide v7, Landroidx/compose/foundation/text/BasicTextFieldKt;->MinTouchTargetSizeForHandles:J

    .line 450
    nop

    .line 455
    nop

    .line 456
    nop

    .line 457
    nop

    .line 461
    nop

    .line 458
    nop

    .line 449
    const/4 v4, 0x1

    const/16 v2, 0x6030

    const/4 v12, 0x0

    move-object v10, v13

    move-object/from16 v17, v11

    move v11, v2

    move-object/from16 v2, v17

    invoke-static/range {v3 .. v12}, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt;->SelectionHandle-pzduO1o(Landroidx/compose/foundation/text/selection/OffsetProvider;ZLandroidx/compose/ui/text/style/ResolvedTextDirection;ZJLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    goto :goto_7

    .line 448
    .end local v16    # "startHandleState$delegate":Landroidx/compose/runtime/State;
    .local v2, "startHandleState$delegate":Landroidx/compose/runtime/State;
    :cond_a
    move-object/from16 v16, v2

    const/4 v2, 0x0

    .line 449
    .end local v2    # "startHandleState$delegate":Landroidx/compose/runtime/State;
    .restart local v16    # "startHandleState$delegate":Landroidx/compose/runtime/State;
    :goto_7
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 466
    const v3, -0x76370765

    invoke-static {v13, v3, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v3, 0x0

    .restart local v3    # "invalid$iv":Z
    move-object v4, v13

    .restart local v4    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v5, 0x0

    .line 988
    .restart local v5    # "$i$f$cache":I
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    .restart local v6    # "it$iv":Ljava/lang/Object;
    const/4 v7, 0x0

    .line 989
    .local v7, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v6, v8, :cond_b

    .line 990
    const/4 v8, 0x0

    .line 467
    .local v8, "$i$a$-cache-BasicTextFieldKt$TextFieldSelectionHandles$endHandleState$2":I
    new-instance v9, Landroidx/compose/foundation/text/BasicTextFieldKt$TextFieldSelectionHandles$endHandleState$2$1;

    invoke-direct {v9, v0}, Landroidx/compose/foundation/text/BasicTextFieldKt$TextFieldSelectionHandles$endHandleState$2$1;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)V

    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-static {v9}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object v8

    .line 990
    .end local v8    # "$i$a$-cache-BasicTextFieldKt$TextFieldSelectionHandles$endHandleState$2":I
    nop

    .line 991
    .local v8, "value$iv":Ljava/lang/Object;
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 992
    nop

    .end local v8    # "value$iv":Ljava/lang/Object;
    goto :goto_8

    .line 993
    :cond_b
    move-object v8, v6

    .line 989
    :goto_8
    nop

    .line 988
    .end local v6    # "it$iv":Ljava/lang/Object;
    .end local v7    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 466
    .end local v3    # "invalid$iv":Z
    .end local v4    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v5    # "$i$f$cache":I
    move-object/from16 v17, v8

    check-cast v17, Landroidx/compose/runtime/State;

    .local v17, "endHandleState$delegate":Landroidx/compose/runtime/State;
    invoke-static {v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 471
    invoke-static/range {v17 .. v17}, Landroidx/compose/foundation/text/BasicTextFieldKt;->TextFieldSelectionHandles$lambda$17(Landroidx/compose/runtime/State;)Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;->getVisible()Z

    move-result v3

    if-eqz v3, :cond_10

    .line 473
    const v3, -0x7636e973

    invoke-static {v13, v3, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    .restart local v3    # "invalid$iv":Z
    move-object v4, v13

    .restart local v4    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v5, 0x0

    .line 994
    .restart local v5    # "$i$f$cache":I
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    .restart local v6    # "it$iv":Ljava/lang/Object;
    const/4 v7, 0x0

    .line 995
    .restart local v7    # "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v3, :cond_d

    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v6, v8, :cond_c

    goto :goto_9

    .line 999
    :cond_c
    move-object v8, v6

    goto :goto_a

    .line 996
    :cond_d
    :goto_9
    const/4 v8, 0x0

    .line 473
    .local v8, "$i$a$-cache-BasicTextFieldKt$TextFieldSelectionHandles$3":I
    new-instance v9, Landroidx/compose/foundation/text/BasicTextFieldKt$TextFieldSelectionHandles$3$1;

    invoke-direct {v9, v0}, Landroidx/compose/foundation/text/BasicTextFieldKt$TextFieldSelectionHandles$3$1;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)V

    check-cast v9, Landroidx/compose/foundation/text/selection/OffsetProvider;

    .line 996
    .end local v8    # "$i$a$-cache-BasicTextFieldKt$TextFieldSelectionHandles$3":I
    move-object v8, v9

    .line 997
    .local v8, "value$iv":Ljava/lang/Object;
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 998
    nop

    .line 995
    .end local v8    # "value$iv":Ljava/lang/Object;
    :goto_a
    nop

    .line 994
    .end local v6    # "it$iv":Ljava/lang/Object;
    .end local v7    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 473
    .end local v3    # "invalid$iv":Z
    .end local v4    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v5    # "$i$f$cache":I
    move-object v3, v8

    check-cast v3, Landroidx/compose/foundation/text/selection/OffsetProvider;

    invoke-static {v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 479
    invoke-static/range {v17 .. v17}, Landroidx/compose/foundation/text/BasicTextFieldKt;->TextFieldSelectionHandles$lambda$17(Landroidx/compose/runtime/State;)Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;->getDirection()Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object v5

    .line 480
    invoke-static/range {v17 .. v17}, Landroidx/compose/foundation/text/BasicTextFieldKt;->TextFieldSelectionHandles$lambda$17(Landroidx/compose/runtime/State;)Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;->getHandlesCrossed()Z

    move-result v6

    .line 481
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v4, Landroidx/compose/ui/Modifier;

    const v7, -0x7636bac4

    invoke-static {v13, v7, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    .local v7, "invalid$iv":Z
    move-object v8, v13

    .local v8, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v9, 0x0

    .line 1000
    .restart local v9    # "$i$f$cache":I
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    .restart local v10    # "it$iv":Ljava/lang/Object;
    const/4 v11, 0x0

    .line 1001
    .restart local v11    # "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v7, :cond_f

    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v10, v12, :cond_e

    goto :goto_b

    .line 1005
    :cond_e
    move-object v2, v10

    goto :goto_c

    .line 1002
    :cond_f
    :goto_b
    const/4 v12, 0x0

    .line 481
    .local v12, "$i$a$-cache-BasicTextFieldKt$TextFieldSelectionHandles$4":I
    new-instance v15, Landroidx/compose/foundation/text/BasicTextFieldKt$TextFieldSelectionHandles$4$1;

    invoke-direct {v15, v0, v2}, Landroidx/compose/foundation/text/BasicTextFieldKt$TextFieldSelectionHandles$4$1;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lkotlin/coroutines/Continuation;)V

    check-cast v15, Lkotlin/jvm/functions/Function2;

    .line 1002
    .end local v12    # "$i$a$-cache-BasicTextFieldKt$TextFieldSelectionHandles$4":I
    move-object v2, v15

    .line 1003
    .local v2, "value$iv":Ljava/lang/Object;
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1004
    nop

    .line 1001
    .end local v2    # "value$iv":Ljava/lang/Object;
    :goto_c
    nop

    .line 1000
    .end local v10    # "it$iv":Ljava/lang/Object;
    .end local v11    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 481
    .end local v7    # "invalid$iv":Z
    .end local v8    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v9    # "$i$f$cache":I
    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {v4, v0, v2}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 484
    sget-wide v7, Landroidx/compose/foundation/text/BasicTextFieldKt;->MinTouchTargetSizeForHandles:J

    .line 473
    nop

    .line 478
    nop

    .line 479
    nop

    .line 480
    nop

    .line 484
    nop

    .line 481
    nop

    .line 472
    const/4 v4, 0x0

    const/16 v11, 0x6030

    const/4 v12, 0x0

    move-object v10, v13

    invoke-static/range {v3 .. v12}, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt;->SelectionHandle-pzduO1o(Landroidx/compose/foundation/text/selection/OffsetProvider;ZLandroidx/compose/ui/text/style/ResolvedTextDirection;ZJLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    :cond_10
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 487
    .end local v16    # "startHandleState$delegate":Landroidx/compose/runtime/State;
    .end local v17    # "endHandleState$delegate":Landroidx/compose/runtime/State;
    :cond_11
    :goto_d
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v2

    if-eqz v2, :cond_12

    new-instance v3, Landroidx/compose/foundation/text/BasicTextFieldKt$TextFieldSelectionHandles$5;

    invoke-direct {v3, v0, v1}, Landroidx/compose/foundation/text/BasicTextFieldKt$TextFieldSelectionHandles$5;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;I)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_12
    return-void
.end method

.method private static final TextFieldSelectionHandles$lambda$13(Landroidx/compose/runtime/State;)Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;
    .locals 4
    .param p0, "$startHandleState$delegate"    # Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;",
            ">;)",
            "Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;"
        }
    .end annotation

    .line 443
    const/4 v0, 0x0

    .local v0, "thisObj$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v3, 0x0

    .line 1049
    .local v3, "$i$f$getValue":I
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "thisObj$iv":Ljava/lang/Object;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v3    # "$i$f$getValue":I
    check-cast v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;

    .line 443
    return-object v0
.end method

.method private static final TextFieldSelectionHandles$lambda$17(Landroidx/compose/runtime/State;)Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;
    .locals 4
    .param p0, "$endHandleState$delegate"    # Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;",
            ">;)",
            "Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;"
        }
    .end annotation

    .line 466
    const/4 v0, 0x0

    .local v0, "thisObj$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v3, 0x0

    .line 1050
    .local v3, "$i$f$getValue":I
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "thisObj$iv":Ljava/lang/Object;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v3    # "$i$f$getValue":I
    check-cast v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;

    .line 466
    return-object v0
.end method

.method public static final synthetic access$BasicTextField$lambda$21(Landroidx/compose/runtime/MutableState;)Landroidx/compose/ui/text/input/TextFieldValue;
    .locals 1
    .param p0, "$textFieldValueState$delegate"    # Landroidx/compose/runtime/MutableState;

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/text/BasicTextFieldKt;->BasicTextField$lambda$21(Landroidx/compose/runtime/MutableState;)Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$BasicTextField$lambda$22(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/text/input/TextFieldValue;)V
    .locals 0
    .param p0, "$textFieldValueState$delegate"    # Landroidx/compose/runtime/MutableState;
    .param p1, "value"    # Landroidx/compose/ui/text/input/TextFieldValue;

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/text/BasicTextFieldKt;->BasicTextField$lambda$22(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/text/input/TextFieldValue;)V

    return-void
.end method

.method public static final synthetic access$BasicTextField$lambda$25(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;
    .locals 1
    .param p0, "$lastTextValue$delegate"    # Landroidx/compose/runtime/MutableState;

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/text/BasicTextFieldKt;->BasicTextField$lambda$25(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$BasicTextField$lambda$26(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V
    .locals 0
    .param p0, "$lastTextValue$delegate"    # Landroidx/compose/runtime/MutableState;
    .param p1, "value"    # Ljava/lang/String;

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/text/BasicTextFieldKt;->BasicTextField$lambda$26(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getDefaultTextFieldDecorator$p()Landroidx/compose/foundation/text/input/TextFieldDecorator;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/text/BasicTextFieldKt;->DefaultTextFieldDecorator:Landroidx/compose/foundation/text/input/TextFieldDecorator;

    return-object v0
.end method
