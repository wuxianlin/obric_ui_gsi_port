.class public final Landroidx/compose/ui/graphics/layer/GraphicsLayer;
.super Ljava/lang/Object;
.source "AndroidGraphicsLayer.android.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/graphics/layer/GraphicsLayer$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAndroidGraphicsLayer.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidGraphicsLayer.android.kt\nandroidx/compose/ui/graphics/layer/GraphicsLayer\n+ 2 ChildLayerDependenciesTracker.kt\nandroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker\n+ 3 ScatterSet.kt\nandroidx/collection/ScatterSet\n+ 4 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 6 CanvasDrawScope.kt\nandroidx/compose/ui/graphics/drawscope/CanvasDrawScope\n+ 7 Size.kt\nandroidx/compose/ui/geometry/SizeKt\n+ 8 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 9 AndroidPath.android.kt\nandroidx/compose/ui/graphics/AndroidPath_androidKt\n*L\n1#1,1025:1\n614#1,5:1095\n619#1,5:1101\n614#1,5:1152\n619#1,5:1158\n44#2,20:1026\n64#2,4:1073\n107#2,6:1116\n113#2,3:1149\n267#3,4:1046\n237#3,7:1050\n248#3,3:1058\n251#3,2:1062\n272#3,2:1064\n254#3,6:1066\n274#3:1072\n267#3,4:1122\n237#3,7:1126\n248#3,3:1134\n251#3,2:1138\n272#3,2:1140\n254#3,6:1142\n274#3:1148\n1810#4:1057\n1672#4:1061\n1810#4:1133\n1672#4:1137\n1#5:1077\n546#6,17:1078\n205#7:1100\n205#7:1110\n205#7:1157\n26#8:1106\n26#8:1107\n26#8:1108\n26#8:1109\n38#9,5:1111\n*S KotlinDebug\n*F\n+ 1 AndroidGraphicsLayer.android.kt\nandroidx/compose/ui/graphics/layer/GraphicsLayer\n*L\n594#1:1095,5\n594#1:1101,5\n706#1:1152,5\n706#1:1158,5\n429#1:1026,20\n429#1:1073,4\n677#1:1116,6\n677#1:1149,3\n429#1:1046,4\n429#1:1050,7\n429#1:1058,3\n429#1:1062,2\n429#1:1064,2\n429#1:1066,6\n429#1:1072\n677#1:1122,4\n677#1:1126,7\n677#1:1134,3\n677#1:1138,2\n677#1:1140,2\n677#1:1142,6\n677#1:1148\n429#1:1057\n429#1:1061\n677#1:1133\n677#1:1137\n557#1:1078,17\n594#1:1100\n618#1:1110\n706#1:1157\n596#1:1106\n597#1:1107\n598#1:1108\n599#1:1109\n635#1:1111,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00e4\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00b6\u00012\u00020\u0001:\u0002\u00b6\u0001B\u0017\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0012\u0010\u0087\u0001\u001a\u0002092\u0007\u0010\u0088\u0001\u001a\u00020\u0000H\u0002J\t\u0010\u0089\u0001\u001a\u000209H\u0002J\t\u0010\u008a\u0001\u001a\u000209H\u0002J\u000f\u0010\u008b\u0001\u001a\u000209H\u0000\u00a2\u0006\u0003\u0008\u008c\u0001J$\u0010\u008d\u0001\u001a\u0002092\u0008\u0010\u008e\u0001\u001a\u00030\u008f\u00012\t\u0010\u0090\u0001\u001a\u0004\u0018\u00010\u0000H\u0000\u00a2\u0006\u0003\u0008\u0091\u0001J\u0019\u0010\u0092\u0001\u001a\u0002092\u0008\u0010\u008e\u0001\u001a\u00030\u008f\u0001H\u0000\u00a2\u0006\u0003\u0008\u0093\u0001J\t\u0010\u0094\u0001\u001a\u00020\u0016H\u0002J\t\u0010\u0095\u0001\u001a\u000209H\u0002J\t\u0010\u0096\u0001\u001a\u000209H\u0002JE\u0010\u0097\u0001\u001a\u0002092\u0006\u00104\u001a\u0002052\u0006\u0010D\u001a\u00020E2\u0006\u0010r\u001a\u00020q2\u0018\u0010\u0098\u0001\u001a\u0013\u0012\u0004\u0012\u000208\u0012\u0004\u0012\u00020907\u00a2\u0006\u0002\u0008:\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u0099\u0001\u0010\u009a\u0001J\t\u0010\u009b\u0001\u001a\u000209H\u0002J\t\u0010\u009c\u0001\u001a\u000209H\u0002J\u000f\u0010\u009d\u0001\u001a\u000209H\u0000\u00a2\u0006\u0003\u0008\u009e\u0001J\t\u0010\u009f\u0001\u001a\u000209H\u0002J5\u0010\u00a0\u0001\u001a\u0003H\u00a1\u0001\"\u0005\u0008\u0000\u0010\u00a1\u00012\u001b\u0010\u0098\u0001\u001a\u0016\u0012\u0004\u0012\u00020P\u0012\u0004\u0012\u00020f\u0012\u0005\u0012\u0003H\u00a1\u00010\u00a2\u0001H\u0082\u0008\u00a2\u0006\u0003\u0010\u00a3\u0001J\u0010\u0010\u00a4\u0001\u001a\u0002092\u0007\u0010\u00a5\u0001\u001a\u00020KJ%\u0010\u00a6\u0001\u001a\u0002092\u0006\u0010}\u001a\u00020|2\u0006\u0010r\u001a\u00020qH\u0002\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u00a7\u0001\u0010\u00a8\u0001J\'\u0010\u00a9\u0001\u001a\u0002092\u0008\u0008\u0002\u0010}\u001a\u00020P2\u0008\u0008\u0002\u0010r\u001a\u00020f\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u00aa\u0001\u0010\u00a8\u0001J2\u0010\u00ab\u0001\u001a\u0002092\u0008\u0008\u0002\u0010}\u001a\u00020P2\u0008\u0008\u0002\u0010r\u001a\u00020f2\t\u0008\u0002\u0010\u00ac\u0001\u001a\u00020\u0008\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u00ad\u0001\u0010\u00ae\u0001J\u0011\u0010\u00af\u0001\u001a\u00030\u00b0\u0001H\u0086@\u00a2\u0006\u0003\u0010\u00b1\u0001J\u0013\u0010\u00b2\u0001\u001a\u0002092\u0008\u0010\u00b3\u0001\u001a\u00030\u00b4\u0001H\u0002J\u0012\u0010\u00b5\u0001\u001a\u00020\u00162\u0007\u0010\u00a5\u0001\u001a\u00020KH\u0002R$\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00088F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR,\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0007\u001a\u00020\u000e@FX\u0086\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0010\n\u0002\u0010\u0014\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R*\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0007\u001a\u00020\u00178F@FX\u0086\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR$\u0010\u001d\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00088F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001e\u0010\u000b\"\u0004\u0008\u001f\u0010\rR\u000e\u0010 \u001a\u00020!X\u0082\u0004\u00a2\u0006\u0002\n\u0000R*\u0010#\u001a\u00020\"2\u0006\u0010\u0007\u001a\u00020\"8F@FX\u0086\u000e\u00a2\u0006\u0012\u0012\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R(\u0010+\u001a\u0004\u0018\u00010*2\u0008\u0010\u0007\u001a\u0004\u0018\u00010*8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R*\u00101\u001a\u0002002\u0006\u0010\u0007\u001a\u0002008F@FX\u0086\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\u001a\u0004\u00082\u0010\u001a\"\u0004\u00083\u0010\u001cR\u000e\u00104\u001a\u000205X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001f\u00106\u001a\u0013\u0012\u0004\u0012\u000208\u0012\u0004\u0012\u00020907\u00a2\u0006\u0002\u0008:X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008;\u0010<R\u0010\u0010=\u001a\u0004\u0018\u00010>X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010@\u001a\u00020\"2\u0006\u0010?\u001a\u00020\"@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008@\u0010\'R\u0011\u0010A\u001a\u00020B8F\u00a2\u0006\u0006\u001a\u0004\u0008C\u0010\u0011R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010D\u001a\u00020EX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010F\u001a\u00020>8F\u00a2\u0006\u0006\u001a\u0004\u0008G\u0010HR\u000e\u0010I\u001a\u00020\"X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010J\u001a\u0004\u0018\u00010KX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010L\u001a\u00020B8F\u00a2\u0006\u0006\u001a\u0004\u0008M\u0010\u0011R\u000e\u0010N\u001a\u00020OX\u0082\u000e\u00a2\u0006\u0002\n\u0000R,\u0010Q\u001a\u00020P2\u0006\u0010\u0007\u001a\u00020P@FX\u0086\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0010\n\u0002\u0010\u0014\u001a\u0004\u0008R\u0010\u0011\"\u0004\u0008S\u0010\u0013R(\u0010U\u001a\u0004\u0018\u00010T2\u0008\u0010\u0007\u001a\u0004\u0018\u00010T8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008V\u0010W\"\u0004\u0008X\u0010YR$\u0010Z\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00088F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008[\u0010\u000b\"\u0004\u0008\\\u0010\rR$\u0010]\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00088F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008^\u0010\u000b\"\u0004\u0008_\u0010\rR$\u0010`\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00088F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008a\u0010\u000b\"\u0004\u0008b\u0010\rR\u0010\u0010c\u001a\u0004\u0018\u00010KX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010d\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010e\u001a\u00020fX\u0082\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\n\u0002\u0010\u0014R\u0016\u0010g\u001a\u00020PX\u0082\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\n\u0002\u0010\u0014R$\u0010h\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00088F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008i\u0010\u000b\"\u0004\u0008j\u0010\rR$\u0010k\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00088F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008l\u0010\u000b\"\u0004\u0008m\u0010\rR$\u0010n\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00088F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008o\u0010\u000b\"\u0004\u0008p\u0010\rR,\u0010r\u001a\u00020q2\u0006\u0010\u0007\u001a\u00020q@@X\u0086\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0010\n\u0002\u0010\u0014\u001a\u0004\u0008s\u0010\u0011\"\u0004\u0008t\u0010\u0013R\u0010\u0010u\u001a\u0004\u0018\u00010vX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010w\u001a\u0004\u0018\u00010xX\u0082\u000e\u00a2\u0006\u0002\n\u0000R,\u0010y\u001a\u00020\u000e2\u0006\u0010\u0007\u001a\u00020\u000e@FX\u0086\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0010\n\u0002\u0010\u0014\u001a\u0004\u0008z\u0010\u0011\"\u0004\u0008{\u0010\u0013R,\u0010}\u001a\u00020|2\u0006\u0010\u0007\u001a\u00020|@FX\u0086\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0010\n\u0002\u0010\u0014\u001a\u0004\u0008~\u0010\u0011\"\u0004\u0008\u007f\u0010\u0013R\'\u0010\u0080\u0001\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00088F@FX\u0086\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u0081\u0001\u0010\u000b\"\u0005\u0008\u0082\u0001\u0010\rR\'\u0010\u0083\u0001\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00088F@FX\u0086\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u0084\u0001\u0010\u000b\"\u0005\u0008\u0085\u0001\u0010\rR\u000f\u0010\u0086\u0001\u001a\u00020\"X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u00b7\u0001"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/layer/GraphicsLayer;",
        "",
        "impl",
        "Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;",
        "layerManager",
        "Landroidx/compose/ui/graphics/layer/LayerManager;",
        "(Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;Landroidx/compose/ui/graphics/layer/LayerManager;)V",
        "value",
        "",
        "alpha",
        "getAlpha",
        "()F",
        "setAlpha",
        "(F)V",
        "Landroidx/compose/ui/graphics/Color;",
        "ambientShadowColor",
        "getAmbientShadowColor-0d7_KjU",
        "()J",
        "setAmbientShadowColor-8_81llA",
        "(J)V",
        "J",
        "androidOutline",
        "Landroid/graphics/Outline;",
        "Landroidx/compose/ui/graphics/BlendMode;",
        "blendMode",
        "getBlendMode-0nO6VwU",
        "()I",
        "setBlendMode-s9anfk8",
        "(I)V",
        "cameraDistance",
        "getCameraDistance",
        "setCameraDistance",
        "childDependenciesTracker",
        "Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;",
        "",
        "clip",
        "getClip$annotations",
        "()V",
        "getClip",
        "()Z",
        "setClip",
        "(Z)V",
        "Landroidx/compose/ui/graphics/ColorFilter;",
        "colorFilter",
        "getColorFilter",
        "()Landroidx/compose/ui/graphics/ColorFilter;",
        "setColorFilter",
        "(Landroidx/compose/ui/graphics/ColorFilter;)V",
        "Landroidx/compose/ui/graphics/layer/CompositingStrategy;",
        "compositingStrategy",
        "getCompositingStrategy-ke2Ky5w",
        "setCompositingStrategy-Wpw9cng",
        "density",
        "Landroidx/compose/ui/unit/Density;",
        "drawBlock",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "getImpl$ui_graphics_release",
        "()Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;",
        "internalOutline",
        "Landroidx/compose/ui/graphics/Outline;",
        "<set-?>",
        "isReleased",
        "layerId",
        "",
        "getLayerId",
        "layoutDirection",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "outline",
        "getOutline",
        "()Landroidx/compose/ui/graphics/Outline;",
        "outlineDirty",
        "outlinePath",
        "Landroidx/compose/ui/graphics/Path;",
        "ownerViewId",
        "getOwnerViewId",
        "parentLayerUsages",
        "",
        "Landroidx/compose/ui/geometry/Offset;",
        "pivotOffset",
        "getPivotOffset-F1C5BW0",
        "setPivotOffset-k-4lQ0M",
        "Landroidx/compose/ui/graphics/RenderEffect;",
        "renderEffect",
        "getRenderEffect",
        "()Landroidx/compose/ui/graphics/RenderEffect;",
        "setRenderEffect",
        "(Landroidx/compose/ui/graphics/RenderEffect;)V",
        "rotationX",
        "getRotationX",
        "setRotationX",
        "rotationY",
        "getRotationY",
        "setRotationY",
        "rotationZ",
        "getRotationZ",
        "setRotationZ",
        "roundRectClipPath",
        "roundRectCornerRadius",
        "roundRectOutlineSize",
        "Landroidx/compose/ui/geometry/Size;",
        "roundRectOutlineTopLeft",
        "scaleX",
        "getScaleX",
        "setScaleX",
        "scaleY",
        "getScaleY",
        "setScaleY",
        "shadowElevation",
        "getShadowElevation",
        "setShadowElevation",
        "Landroidx/compose/ui/unit/IntSize;",
        "size",
        "getSize-YbymL2g",
        "setSize-ozmzZPI$ui_graphics_release",
        "softwareDrawScope",
        "Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;",
        "softwareLayerPaint",
        "Landroidx/compose/ui/graphics/Paint;",
        "spotShadowColor",
        "getSpotShadowColor-0d7_KjU",
        "setSpotShadowColor-8_81llA",
        "Landroidx/compose/ui/unit/IntOffset;",
        "topLeft",
        "getTopLeft-nOcc-ac",
        "setTopLeft--gyyYBs",
        "translationX",
        "getTranslationX",
        "setTranslationX",
        "translationY",
        "getTranslationY",
        "setTranslationY",
        "usePathForClip",
        "addSubLayer",
        "graphicsLayer",
        "configureOutline",
        "discardContentIfReleasedAndHaveNoParentLayerUsages",
        "discardDisplayList",
        "discardDisplayList$ui_graphics_release",
        "draw",
        "canvas",
        "Landroidx/compose/ui/graphics/Canvas;",
        "parentLayer",
        "draw$ui_graphics_release",
        "drawForPersistence",
        "drawForPersistence$ui_graphics_release",
        "obtainAndroidOutline",
        "onAddedToParentLayer",
        "onRemovedFromParentLayer",
        "record",
        "block",
        "record-mL-hObY",
        "(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;JLkotlin/jvm/functions/Function1;)V",
        "recordInternal",
        "recreateDisplayListIfNeeded",
        "release",
        "release$ui_graphics_release",
        "resetOutlineParams",
        "resolveOutlinePosition",
        "T",
        "Lkotlin/Function2;",
        "(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;",
        "setPathOutline",
        "path",
        "setPosition",
        "setPosition-VbeCjmY",
        "(JJ)V",
        "setRectOutline",
        "setRectOutline-tz77jQw",
        "setRoundRectOutline",
        "cornerRadius",
        "setRoundRectOutline-TNW_H78",
        "(JJF)V",
        "toImageBitmap",
        "Landroidx/compose/ui/graphics/ImageBitmap;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "transformCanvas",
        "androidCanvas",
        "Landroid/graphics/Canvas;",
        "updatePathOutline",
        "Companion",
        "ui-graphics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Landroidx/compose/ui/graphics/layer/GraphicsLayer$Companion;

.field private static final SnapshotImpl:Landroidx/compose/ui/graphics/layer/LayerSnapshotImpl;


# instance fields
.field private ambientShadowColor:J

.field private androidOutline:Landroid/graphics/Outline;

.field private final childDependenciesTracker:Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;

.field private density:Landroidx/compose/ui/unit/Density;

.field private drawBlock:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

.field private internalOutline:Landroidx/compose/ui/graphics/Outline;

.field private isReleased:Z

.field private final layerManager:Landroidx/compose/ui/graphics/layer/LayerManager;

.field private layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

.field private outlineDirty:Z

.field private outlinePath:Landroidx/compose/ui/graphics/Path;

.field private parentLayerUsages:I

.field private pivotOffset:J

.field private roundRectClipPath:Landroidx/compose/ui/graphics/Path;

.field private roundRectCornerRadius:F

.field private roundRectOutlineSize:J

.field private roundRectOutlineTopLeft:J

.field private size:J

.field private softwareDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

.field private softwareLayerPaint:Landroidx/compose/ui/graphics/Paint;

.field private spotShadowColor:J

.field private topLeft:J

.field private usePathForClip:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/graphics/layer/GraphicsLayer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->Companion:Landroidx/compose/ui/graphics/layer/GraphicsLayer$Companion;

    .line 845
    nop

    .line 846
    sget-object v0, Landroidx/compose/ui/graphics/layer/LayerSnapshotV28;->INSTANCE:Landroidx/compose/ui/graphics/layer/LayerSnapshotV28;

    check-cast v0, Landroidx/compose/ui/graphics/layer/LayerSnapshotImpl;

    .line 845
    sput-object v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->SnapshotImpl:Landroidx/compose/ui/graphics/layer/LayerSnapshotImpl;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;Landroidx/compose/ui/graphics/layer/LayerManager;)V
    .locals 2
    .param p1, "impl"    # Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;
    .param p2, "layerManager"    # Landroidx/compose/ui/graphics/layer/LayerManager;

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 53
    iput-object p2, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->layerManager:Landroidx/compose/ui/graphics/layer/LayerManager;

    .line 55
    invoke-static {}, Landroidx/compose/ui/graphics/drawscope/DrawContextKt;->getDefaultDensity()Landroidx/compose/ui/unit/Density;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->density:Landroidx/compose/ui/unit/Density;

    .line 56
    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    iput-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 57
    sget-object v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer$drawBlock$1;->INSTANCE:Landroidx/compose/ui/graphics/layer/GraphicsLayer$drawBlock$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iput-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->drawBlock:Lkotlin/jvm/functions/Function1;

    .line 60
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->outlineDirty:Z

    .line 61
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->roundRectOutlineTopLeft:J

    .line 62
    sget-object v0, Landroidx/compose/ui/geometry/Size;->Companion:Landroidx/compose/ui/geometry/Size$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Size$Companion;->getUnspecified-NH-jbRc()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->roundRectOutlineSize:J

    .line 82
    new-instance v0, Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;

    invoke-direct {v0}, Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->childDependenciesTracker:Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;

    .line 84
    nop

    .line 85
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->setClip(Z)V

    .line 86
    nop

    .line 117
    sget-object v0, Landroidx/compose/ui/unit/IntOffset;->Companion:Landroidx/compose/ui/unit/IntOffset$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntOffset$Companion;->getZero-nOcc-ac()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->topLeft:J

    .line 133
    sget-object v0, Landroidx/compose/ui/unit/IntSize;->Companion:Landroidx/compose/ui/unit/IntSize$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->size:J

    .line 194
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->pivotOffset:J

    .line 804
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->ambientShadowColor:J

    .line 825
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->spotShadowColor:J

    .line 51
    return-void
.end method

.method private final addSubLayer(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .locals 1
    .param p1, "graphicsLayer"    # Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 437
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->childDependenciesTracker:Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;->onDependencyAdded(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 438
    invoke-direct {p1}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->onAddedToParentLayer()V

    .line 440
    :cond_0
    return-void
.end method

.method private final configureOutline()V
    .locals 29

    .line 581
    move-object/from16 v0, p0

    iget-boolean v1, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->outlineDirty:Z

    if-eqz v1, :cond_6

    .line 582
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->getClip()Z

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_1

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->getShadowElevation()F

    move-result v1

    const/4 v4, 0x0

    cmpl-float v1, v1, v4

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v3

    .line 583
    .local v1, "outlineIsNeeded":Z
    :goto_1
    if-nez v1, :cond_2

    .line 584
    iget-object v3, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->setOutline(Landroid/graphics/Outline;)V

    goto/16 :goto_4

    .line 586
    :cond_2
    iget-object v4, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->outlinePath:Landroidx/compose/ui/graphics/Path;

    .line 587
    .local v4, "tmpPath":Landroidx/compose/ui/graphics/Path;
    if-eqz v4, :cond_3

    .line 588
    invoke-direct {v0, v4}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->updatePathOutline(Landroidx/compose/ui/graphics/Path;)Landroid/graphics/Outline;

    move-result-object v3

    move-object v5, v3

    .local v5, "$this$configureOutline_u24lambda_u247":Landroid/graphics/Outline;
    const/4 v6, 0x0

    .line 589
    .local v6, "$i$a$-apply-GraphicsLayer$configureOutline$androidOutline$1":I
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->getAlpha()F

    move-result v7

    invoke-virtual {v5, v7}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 590
    nop

    .line 588
    .end local v5    # "$this$configureOutline_u24lambda_u247":Landroid/graphics/Outline;
    .end local v6    # "$i$a$-apply-GraphicsLayer$configureOutline$androidOutline$1":I
    nop

    .line 591
    .local v3, "androidOutline":Landroid/graphics/Outline;
    iget-object v5, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    invoke-interface {v5, v3}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->setOutline(Landroid/graphics/Outline;)V

    .end local v3    # "androidOutline":Landroid/graphics/Outline;
    goto/16 :goto_4

    .line 593
    :cond_3
    invoke-direct/range {p0 .. p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->obtainAndroidOutline()Landroid/graphics/Outline;

    move-result-object v5

    move-object v6, v5

    .local v6, "$this$configureOutline_u24lambda_u249":Landroid/graphics/Outline;
    const/4 v12, 0x0

    .line 594
    .local v12, "$i$a$-apply-GraphicsLayer$configureOutline$roundRectOutline$1":I
    move-object/from16 v13, p0

    .local v13, "this_$iv":Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    const/4 v14, 0x0

    .line 1095
    .local v14, "$i$f$resolveOutlinePosition":I
    iget-wide v7, v13, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->size:J

    invoke-static {v7, v8}, Landroidx/compose/ui/unit/IntSizeKt;->toSize-ozmzZPI(J)J

    move-result-wide v15

    .line 1096
    .local v15, "layerSize$iv":J
    iget-wide v10, v13, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->roundRectOutlineTopLeft:J

    .line 1097
    .local v10, "rRectTopLeft$iv":J
    iget-wide v8, v13, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->roundRectOutlineSize:J

    .line 1099
    .local v8, "rRectSize$iv":J
    move-wide/from16 v17, v8

    .local v17, "$this$isUnspecified$iv$iv":J
    const/4 v7, 0x0

    .line 1100
    .local v7, "$i$f$isUnspecified-uvyYCjk":I
    const-wide v19, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v19, v17, v19

    if-nez v19, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    .line 1099
    .end local v7    # "$i$f$isUnspecified-uvyYCjk":I
    .end local v17    # "$this$isUnspecified$iv$iv":J
    :goto_2
    if-eqz v3, :cond_5

    .line 1101
    move-wide/from16 v17, v15

    goto :goto_3

    .line 1103
    :cond_5
    move-wide/from16 v17, v8

    .line 1099
    :goto_3
    nop

    .line 1105
    .local v17, "outlineSize$iv":J
    move-wide/from16 v19, v10

    .local v19, "outlineTopLeft":J
    move-wide/from16 v21, v17

    .local v21, "outlineSize":J
    const/4 v3, 0x0

    .line 595
    .local v3, "$i$a$-resolveOutlinePosition-GraphicsLayer$configureOutline$roundRectOutline$1$1":I
    nop

    .line 596
    invoke-static/range {v19 .. v20}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v7

    .local v7, "$this$fastRoundToInt$iv":F
    const/16 v23, 0x0

    .line 1106
    .local v23, "$i$f$fastRoundToInt":I
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    .line 597
    .end local v7    # "$this$fastRoundToInt$iv":F
    .end local v23    # "$i$f$fastRoundToInt":I
    invoke-static/range {v19 .. v20}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v23

    .local v23, "$this$fastRoundToInt$iv":F
    const/16 v24, 0x0

    .line 1107
    .local v24, "$i$f$fastRoundToInt":I
    invoke-static/range {v23 .. v23}, Ljava/lang/Math;->round(F)I

    move-result v23

    .line 598
    .end local v23    # "$this$fastRoundToInt$iv":F
    .end local v24    # "$i$f$fastRoundToInt":I
    invoke-static/range {v19 .. v20}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v24

    invoke-static/range {v21 .. v22}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v25

    add-float v24, v24, v25

    .local v24, "$this$fastRoundToInt$iv":F
    const/16 v25, 0x0

    .line 1108
    .local v25, "$i$f$fastRoundToInt":I
    invoke-static/range {v24 .. v24}, Ljava/lang/Math;->round(F)I

    move-result v24

    .line 599
    .end local v24    # "$this$fastRoundToInt$iv":F
    .end local v25    # "$i$f$fastRoundToInt":I
    invoke-static/range {v19 .. v20}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v25

    invoke-static/range {v21 .. v22}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v26

    add-float v25, v25, v26

    .local v25, "$this$fastRoundToInt$iv":F
    const/16 v26, 0x0

    .line 1109
    .local v26, "$i$f$fastRoundToInt":I
    invoke-static/range {v25 .. v25}, Ljava/lang/Math;->round(F)I

    move-result v25

    .line 600
    .end local v25    # "$this$fastRoundToInt$iv":F
    .end local v26    # "$i$f$fastRoundToInt":I
    iget v2, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->roundRectCornerRadius:F

    .line 595
    move-wide/from16 v27, v8

    .end local v8    # "rRectSize$iv":J
    .local v27, "rRectSize$iv":J
    move/from16 v8, v23

    move/from16 v9, v24

    move-wide/from16 v23, v10

    .end local v10    # "rRectTopLeft$iv":J
    .local v23, "rRectTopLeft$iv":J
    move/from16 v10, v25

    move v11, v2

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 602
    nop

    .line 1105
    .end local v3    # "$i$a$-resolveOutlinePosition-GraphicsLayer$configureOutline$roundRectOutline$1$1":I
    .end local v19    # "outlineTopLeft":J
    .end local v21    # "outlineSize":J
    nop

    .line 603
    .end local v13    # "this_$iv":Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    .end local v14    # "$i$f$resolveOutlinePosition":I
    .end local v15    # "layerSize$iv":J
    .end local v17    # "outlineSize$iv":J
    .end local v23    # "rRectTopLeft$iv":J
    .end local v27    # "rRectSize$iv":J
    nop

    .line 593
    .end local v6    # "$this$configureOutline_u24lambda_u249":Landroid/graphics/Outline;
    .end local v12    # "$i$a$-apply-GraphicsLayer$configureOutline$roundRectOutline$1":I
    nop

    .line 603
    move-object v2, v5

    .local v2, "$this$configureOutline_u24lambda_u2410":Landroid/graphics/Outline;
    const/4 v3, 0x0

    .line 604
    .local v3, "$i$a$-apply-GraphicsLayer$configureOutline$roundRectOutline$2":I
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->getAlpha()F

    move-result v6

    invoke-virtual {v2, v6}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 605
    nop

    .line 603
    .end local v2    # "$this$configureOutline_u24lambda_u2410":Landroid/graphics/Outline;
    .end local v3    # "$i$a$-apply-GraphicsLayer$configureOutline$roundRectOutline$2":I
    nop

    .line 593
    nop

    .line 606
    .local v2, "roundRectOutline":Landroid/graphics/Outline;
    iget-object v3, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    invoke-interface {v3, v2}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->setOutline(Landroid/graphics/Outline;)V

    .line 610
    .end local v1    # "outlineIsNeeded":Z
    .end local v2    # "roundRectOutline":Landroid/graphics/Outline;
    .end local v4    # "tmpPath":Landroidx/compose/ui/graphics/Path;
    :cond_6
    :goto_4
    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->outlineDirty:Z

    .line 611
    return-void
.end method

.method private final discardContentIfReleasedAndHaveNoParentLayerUsages()V
    .locals 1

    .line 666
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->isReleased:Z

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->parentLayerUsages:I

    if-nez v0, :cond_0

    .line 667
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->layerManager:Landroidx/compose/ui/graphics/layer/LayerManager;

    invoke-virtual {v0, p0}, Landroidx/compose/ui/graphics/layer/LayerManager;->release(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 669
    :cond_0
    return-void
.end method

.method public static synthetic getClip$annotations()V
    .locals 0

    return-void
.end method

.method private final obtainAndroidOutline()Landroid/graphics/Outline;
    .locals 3

    .line 652
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->androidOutline:Landroid/graphics/Outline;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Outline;

    invoke-direct {v0}, Landroid/graphics/Outline;-><init>()V

    move-object v1, v0

    .line 1077
    .local v1, "it":Landroid/graphics/Outline;
    const/4 v2, 0x0

    .line 652
    .local v2, "$i$a$-also-GraphicsLayer$obtainAndroidOutline$1":I
    iput-object v1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->androidOutline:Landroid/graphics/Outline;

    .end local v1    # "it":Landroid/graphics/Outline;
    .end local v2    # "$i$a$-also-GraphicsLayer$obtainAndroidOutline$1":I
    :cond_0
    return-object v0
.end method

.method private final onAddedToParentLayer()V
    .locals 1

    .line 572
    iget v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->parentLayerUsages:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->parentLayerUsages:I

    .line 573
    return-void
.end method

.method private final onRemovedFromParentLayer()V
    .locals 1

    .line 576
    iget v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->parentLayerUsages:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->parentLayerUsages:I

    .line 577
    invoke-direct {p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->discardContentIfReleasedAndHaveNoParentLayerUsages()V

    .line 578
    return-void
.end method

.method private final recordInternal()V
    .locals 22

    .line 429
    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->childDependenciesTracker:Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;

    .local v1, "this_$iv":Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;
    const/4 v2, 0x0

    .line 1026
    .local v2, "$i$f$withTracking":I
    invoke-static {v1}, Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;->access$getDependency$p(Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;)Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    move-result-object v3

    invoke-static {v1, v3}, Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;->access$setOldDependency$p(Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 1027
    invoke-static {v1}, Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;->access$getDependenciesSet$p(Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;)Landroidx/collection/MutableScatterSet;

    move-result-object v3

    if-eqz v3, :cond_2

    .local v3, "currentSet$iv":Landroidx/collection/MutableScatterSet;
    const/4 v4, 0x0

    .line 1028
    .local v4, "$i$a$-let-ChildLayerDependenciesTracker$withTracking$1$iv":I
    invoke-virtual {v3}, Landroidx/collection/MutableScatterSet;->isNotEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1029
    invoke-static {v1}, Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;->access$getOldDependenciesSet$p(Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;)Landroidx/collection/MutableScatterSet;

    move-result-object v5

    if-nez v5, :cond_0

    invoke-static {}, Landroidx/collection/ScatterSetKt;->mutableScatterSetOf()Landroidx/collection/MutableScatterSet;

    move-result-object v5

    move-object v6, v5

    .local v6, "it$iv":Landroidx/collection/MutableScatterSet;
    const/4 v7, 0x0

    .line 1030
    .local v7, "$i$a$-also-ChildLayerDependenciesTracker$withTracking$1$oldSet$1$iv":I
    invoke-static {v1, v6}, Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;->access$setOldDependenciesSet$p(Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;Landroidx/collection/MutableScatterSet;)V

    .line 1031
    nop

    .line 1029
    .end local v6    # "it$iv":Landroidx/collection/MutableScatterSet;
    .end local v7    # "$i$a$-also-ChildLayerDependenciesTracker$withTracking$1$oldSet$1$iv":I
    nop

    .line 1032
    .local v5, "oldSet$iv":Landroidx/collection/MutableScatterSet;
    :cond_0
    move-object v6, v3

    check-cast v6, Landroidx/collection/ScatterSet;

    invoke-virtual {v5, v6}, Landroidx/collection/MutableScatterSet;->addAll(Landroidx/collection/ScatterSet;)Z

    .line 1033
    invoke-virtual {v3}, Landroidx/collection/MutableScatterSet;->clear()V

    .line 1035
    .end local v5    # "oldSet$iv":Landroidx/collection/MutableScatterSet;
    :cond_1
    nop

    .line 1027
    .end local v3    # "currentSet$iv":Landroidx/collection/MutableScatterSet;
    .end local v4    # "$i$a$-let-ChildLayerDependenciesTracker$withTracking$1$iv":I
    nop

    .line 1036
    :cond_2
    const/4 v3, 0x1

    invoke-static {v1, v3}, Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;->access$setTrackingInProgress$p(Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;Z)V

    .line 1037
    const/4 v4, 0x0

    .line 432
    .local v4, "$i$a$-withTracking-GraphicsLayer$recordInternal$2":I
    iget-object v5, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    iget-object v6, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->density:Landroidx/compose/ui/unit/Density;

    iget-object v7, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    iget-object v8, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->drawBlock:Lkotlin/jvm/functions/Function1;

    invoke-interface {v5, v6, v7, v0, v8}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->record(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/graphics/layer/GraphicsLayer;Lkotlin/jvm/functions/Function1;)V

    .line 433
    nop

    .line 1037
    .end local v4    # "$i$a$-withTracking-GraphicsLayer$recordInternal$2":I
    nop

    .line 1038
    const/4 v4, 0x0

    invoke-static {v1, v4}, Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;->access$setTrackingInProgress$p(Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;Z)V

    .line 1042
    invoke-static {v1}, Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;->access$getOldDependency$p(Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;)Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    move-result-object v5

    if-eqz v5, :cond_3

    .local v5, "it":Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    const/4 v6, 0x0

    .line 430
    .local v6, "$i$a$-withTracking-GraphicsLayer$recordInternal$1":I
    invoke-direct {v5}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->onRemovedFromParentLayer()V

    .line 1042
    .end local v5    # "it":Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    .end local v6    # "$i$a$-withTracking-GraphicsLayer$recordInternal$1":I
    nop

    .line 1043
    :cond_3
    invoke-static {v1}, Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;->access$getOldDependenciesSet$p(Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;)Landroidx/collection/MutableScatterSet;

    move-result-object v5

    if-eqz v5, :cond_c

    .local v5, "oldSet$iv":Landroidx/collection/MutableScatterSet;
    const/4 v6, 0x0

    .line 1044
    .local v6, "$i$a$-let-ChildLayerDependenciesTracker$withTracking$2$iv":I
    invoke-virtual {v5}, Landroidx/collection/MutableScatterSet;->isNotEmpty()Z

    move-result v7

    if-eqz v7, :cond_b

    .line 1045
    move-object v7, v5

    check-cast v7, Landroidx/collection/ScatterSet;

    .local v7, "this_$iv$iv":Landroidx/collection/ScatterSet;
    const/4 v8, 0x0

    .line 1046
    .local v8, "$i$f$forEach":I
    nop

    .line 1047
    iget-object v9, v7, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 1049
    .local v9, "k$iv$iv":[Ljava/lang/Object;
    move-object v10, v7

    .local v10, "this_$iv$iv$iv":Landroidx/collection/ScatterSet;
    const/4 v11, 0x0

    .line 1050
    .local v11, "$i$f$forEachIndex":I
    nop

    .line 1051
    iget-object v12, v10, Landroidx/collection/ScatterSet;->metadata:[J

    .line 1052
    .local v12, "m$iv$iv$iv":[J
    array-length v13, v12

    add-int/lit8 v13, v13, -0x2

    .line 1054
    .local v13, "lastIndex$iv$iv$iv":I
    const/4 v14, 0x0

    .local v14, "i$iv$iv$iv":I
    if-gt v14, v13, :cond_8

    .line 1055
    :goto_0
    aget-wide v15, v12, v14

    .line 1056
    .local v15, "slot$iv$iv$iv":J
    move-wide/from16 v17, v15

    .local v17, "$this$maskEmptyOrDeleted$iv$iv$iv$iv":J
    const/16 v19, 0x0

    .line 1057
    .local v19, "$i$f$maskEmptyOrDeleted":I
    move-wide/from16 v3, v17

    move-object/from16 v17, v1

    .end local v1    # "this_$iv":Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;
    .local v3, "$this$maskEmptyOrDeleted$iv$iv$iv$iv":J
    .local v17, "this_$iv":Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;
    not-long v0, v3

    const/16 v18, 0x7

    shl-long v0, v0, v18

    and-long/2addr v0, v3

    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v0, v0, v20

    .line 1056
    .end local v3    # "$this$maskEmptyOrDeleted$iv$iv$iv$iv":J
    .end local v19    # "$i$f$maskEmptyOrDeleted":I
    cmp-long v0, v0, v20

    if-eqz v0, :cond_7

    .line 1058
    sub-int v0, v14, v13

    not-int v0, v0

    ushr-int/lit8 v0, v0, 0x1f

    const/16 v1, 0x8

    rsub-int/lit8 v0, v0, 0x8

    .line 1059
    .local v0, "bitCount$iv$iv$iv":I
    const/4 v3, 0x0

    .local v3, "j$iv$iv$iv":I
    :goto_1
    if-ge v3, v0, :cond_6

    .line 1060
    const-wide/16 v18, 0xff

    and-long v18, v15, v18

    .local v18, "value$iv$iv$iv$iv":J
    const/4 v4, 0x0

    .line 1061
    .local v4, "$i$f$isFull":I
    const-wide/16 v20, 0x80

    cmp-long v20, v18, v20

    if-gez v20, :cond_4

    const/4 v4, 0x1

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    .line 1060
    .end local v4    # "$i$f$isFull":I
    .end local v18    # "value$iv$iv$iv$iv":J
    :goto_2
    if-eqz v4, :cond_5

    .line 1062
    shl-int/lit8 v4, v14, 0x3

    add-int/2addr v4, v3

    .line 1063
    .local v4, "index$iv$iv$iv":I
    move/from16 v18, v4

    .local v18, "index$iv$iv":I
    const/16 v19, 0x0

    .line 1064
    .local v19, "$i$a$-forEachIndex-ScatterSet$forEach$2$iv$iv":I
    aget-object v20, v9, v18

    check-cast v20, Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .local v20, "it":Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    const/16 v21, 0x0

    .line 430
    .local v21, "$i$a$-withTracking-GraphicsLayer$recordInternal$1":I
    invoke-direct/range {v20 .. v20}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->onRemovedFromParentLayer()V

    .line 1064
    .end local v20    # "it":Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    .end local v21    # "$i$a$-withTracking-GraphicsLayer$recordInternal$1":I
    nop

    .line 1065
    nop

    .line 1063
    .end local v18    # "index$iv$iv":I
    .end local v19    # "$i$a$-forEachIndex-ScatterSet$forEach$2$iv$iv":I
    nop

    .line 1066
    .end local v4    # "index$iv$iv$iv":I
    :cond_5
    shr-long/2addr v15, v1

    .line 1059
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 1068
    .end local v3    # "j$iv$iv$iv":I
    :cond_6
    if-ne v0, v1, :cond_a

    .line 1054
    .end local v0    # "bitCount$iv$iv$iv":I
    .end local v15    # "slot$iv$iv$iv":J
    :cond_7
    if-eq v14, v13, :cond_9

    add-int/lit8 v14, v14, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    goto :goto_0

    .end local v17    # "this_$iv":Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;
    .restart local v1    # "this_$iv":Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;
    :cond_8
    move-object/from16 v17, v1

    .line 1071
    .end local v1    # "this_$iv":Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;
    .end local v14    # "i$iv$iv$iv":I
    .restart local v17    # "this_$iv":Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;
    :cond_9
    nop

    .line 1072
    .end local v10    # "this_$iv$iv$iv":Landroidx/collection/ScatterSet;
    .end local v11    # "$i$f$forEachIndex":I
    .end local v12    # "m$iv$iv$iv":[J
    .end local v13    # "lastIndex$iv$iv$iv":I
    :cond_a
    nop

    .line 1073
    .end local v7    # "this_$iv$iv":Landroidx/collection/ScatterSet;
    .end local v8    # "$i$f$forEach":I
    .end local v9    # "k$iv$iv":[Ljava/lang/Object;
    invoke-virtual {v5}, Landroidx/collection/MutableScatterSet;->clear()V

    goto :goto_3

    .line 1044
    .end local v17    # "this_$iv":Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;
    .restart local v1    # "this_$iv":Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;
    :cond_b
    move-object/from16 v17, v1

    .line 1075
    .end local v1    # "this_$iv":Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;
    .restart local v17    # "this_$iv":Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;
    :goto_3
    nop

    .end local v5    # "oldSet$iv":Landroidx/collection/MutableScatterSet;
    .end local v6    # "$i$a$-let-ChildLayerDependenciesTracker$withTracking$2$iv":I
    goto :goto_4

    .line 1043
    .end local v17    # "this_$iv":Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;
    .restart local v1    # "this_$iv":Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;
    :cond_c
    move-object/from16 v17, v1

    .end local v1    # "this_$iv":Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;
    .restart local v17    # "this_$iv":Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;
    :goto_4
    nop

    .line 1076
    nop

    .line 434
    .end local v2    # "$i$f$withTracking":I
    .end local v17    # "this_$iv":Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;
    return-void
.end method

.method private final recreateDisplayListIfNeeded()V
    .locals 1

    .line 498
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->getHasDisplayList()Z

    move-result v0

    if-nez v0, :cond_0

    .line 499
    nop

    .line 500
    :try_start_0
    invoke-direct {p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->recordInternal()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 501
    :catchall_0
    move-exception v0

    .line 505
    :cond_0
    :goto_0
    return-void
.end method

.method private final resetOutlineParams()V
    .locals 2

    .line 724
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->internalOutline:Landroidx/compose/ui/graphics/Outline;

    .line 725
    iput-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->outlinePath:Landroidx/compose/ui/graphics/Path;

    .line 726
    sget-object v0, Landroidx/compose/ui/geometry/Size;->Companion:Landroidx/compose/ui/geometry/Size$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Size$Companion;->getUnspecified-NH-jbRc()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->roundRectOutlineSize:J

    .line 727
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->roundRectOutlineTopLeft:J

    .line 728
    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->roundRectCornerRadius:F

    .line 729
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->outlineDirty:Z

    .line 730
    return-void
.end method

.method private final resolveOutlinePosition(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 12
    .param p1, "block"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/geometry/Offset;",
            "-",
            "Landroidx/compose/ui/geometry/Size;",
            "+TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 614
    .local v0, "$i$f$resolveOutlinePosition":I
    iget-wide v1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->size:J

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntSizeKt;->toSize-ozmzZPI(J)J

    move-result-wide v1

    .line 615
    .local v1, "layerSize":J
    iget-wide v3, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->roundRectOutlineTopLeft:J

    .line 616
    .local v3, "rRectTopLeft":J
    iget-wide v5, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->roundRectOutlineSize:J

    .line 618
    .local v5, "rRectSize":J
    move-wide v7, v5

    .local v7, "$this$isUnspecified$iv":J
    const/4 v9, 0x0

    .line 1110
    .local v9, "$i$f$isUnspecified-uvyYCjk":I
    const-wide v10, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v10, v7, v10

    if-nez v10, :cond_0

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    .line 618
    .end local v7    # "$this$isUnspecified$iv":J
    .end local v9    # "$i$f$isUnspecified-uvyYCjk":I
    :goto_0
    if-eqz v10, :cond_1

    .line 619
    move-wide v7, v1

    goto :goto_1

    .line 621
    :cond_1
    move-wide v7, v5

    .line 618
    :goto_1
    nop

    .line 623
    .local v7, "outlineSize":J
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object v9

    invoke-static {v7, v8}, Landroidx/compose/ui/geometry/Size;->box-impl(J)Landroidx/compose/ui/geometry/Size;

    move-result-object v10

    invoke-interface {p1, v9, v10}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    return-object v9
.end method

.method private final setPosition-VbeCjmY(JJ)V
    .locals 1
    .param p1, "topLeft"    # J
    .param p3, "size"    # J

    .line 392
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->setPosition-VbeCjmY(JJ)V

    .line 393
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->outlineDirty:Z

    .line 394
    return-void
.end method

.method public static synthetic setRectOutline-tz77jQw$default(Landroidx/compose/ui/graphics/layer/GraphicsLayer;JJILjava/lang/Object;)V
    .locals 0

    .line 784
    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 329
    sget-object p1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide p1

    .line 784
    :cond_0
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_1

    .line 330
    sget-object p3, Landroidx/compose/ui/geometry/Size;->Companion:Landroidx/compose/ui/geometry/Size$Companion;

    invoke-virtual {p3}, Landroidx/compose/ui/geometry/Size$Companion;->getUnspecified-NH-jbRc()J

    move-result-wide p3

    .line 784
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->setRectOutline-tz77jQw(JJ)V

    return-void
.end method

.method public static synthetic setRoundRectOutline-TNW_H78$default(Landroidx/compose/ui/graphics/layer/GraphicsLayer;JJFILjava/lang/Object;)V
    .locals 6

    .line 759
    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    .line 318
    sget-object p1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide p1

    move-wide v1, p1

    goto :goto_0

    .line 759
    :cond_0
    move-wide v1, p1

    :goto_0
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    .line 318
    sget-object p1, Landroidx/compose/ui/geometry/Size;->Companion:Landroidx/compose/ui/geometry/Size$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Size$Companion;->getUnspecified-NH-jbRc()J

    move-result-wide p3

    move-wide v3, p3

    goto :goto_1

    .line 759
    :cond_1
    move-wide v3, p3

    :goto_1
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    .line 319
    const/4 p5, 0x0

    move v5, p5

    goto :goto_2

    .line 759
    :cond_2
    move v5, p5

    :goto_2
    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->setRoundRectOutline-TNW_H78(JJF)V

    return-void
.end method

.method private final transformCanvas(Landroid/graphics/Canvas;)V
    .locals 17
    .param p1, "androidCanvas"    # Landroid/graphics/Canvas;

    .line 443
    move-object/from16 v0, p0

    move-object/from16 v7, p1

    iget-wide v1, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->topLeft:J

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v1

    int-to-float v8, v1

    .line 444
    .local v8, "left":F
    iget-wide v1, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->topLeft:J

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v1

    int-to-float v9, v1

    .line 445
    .local v9, "top":F
    iget-wide v1, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->topLeft:J

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v1

    int-to-float v1, v1

    iget-wide v2, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->size:J

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    move-result v2

    int-to-float v2, v2

    add-float v10, v1, v2

    .line 446
    .local v10, "right":F
    iget-wide v1, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->topLeft:J

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v1

    int-to-float v1, v1

    iget-wide v2, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->size:J

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    move-result v2

    int-to-float v2, v2

    add-float v11, v1, v2

    .line 449
    .local v11, "bottom":F
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->getAlpha()F

    move-result v12

    .line 450
    .local v12, "layerAlpha":F
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->getColorFilter()Landroidx/compose/ui/graphics/ColorFilter;

    move-result-object v13

    .line 451
    .local v13, "layerColorFilter":Landroidx/compose/ui/graphics/ColorFilter;
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->getBlendMode-0nO6VwU()I

    move-result v14

    .line 452
    .local v14, "layerBlendMode":I
    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v1, v12, v1

    if-ltz v1, :cond_1

    .line 453
    sget-object v1, Landroidx/compose/ui/graphics/BlendMode;->Companion:Landroidx/compose/ui/graphics/BlendMode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getSrcOver-0nO6VwU()I

    move-result v1

    invoke-static {v14, v1}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 454
    if-nez v13, :cond_1

    .line 455
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->getCompositingStrategy-ke2Ky5w()I

    move-result v1

    sget-object v2, Landroidx/compose/ui/graphics/layer/CompositingStrategy;->Companion:Landroidx/compose/ui/graphics/layer/CompositingStrategy$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/layer/CompositingStrategy$Companion;->getOffscreen-ke2Ky5w()I

    move-result v2

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/layer/CompositingStrategy;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 452
    :goto_1
    move v15, v1

    .line 456
    .local v15, "useSaveLayer":Z
    if-eqz v15, :cond_3

    .line 457
    iget-object v1, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->softwareLayerPaint:Landroidx/compose/ui/graphics/Paint;

    if-nez v1, :cond_2

    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPaint_androidKt;->Paint()Landroidx/compose/ui/graphics/Paint;

    move-result-object v1

    move-object v2, v1

    .line 1077
    .local v2, "it":Landroidx/compose/ui/graphics/Paint;
    const/4 v3, 0x0

    .line 457
    .local v3, "$i$a$-also-GraphicsLayer$transformCanvas$paint$1":I
    iput-object v2, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->softwareLayerPaint:Landroidx/compose/ui/graphics/Paint;

    .line 458
    .end local v2    # "it":Landroidx/compose/ui/graphics/Paint;
    .end local v3    # "$i$a$-also-GraphicsLayer$transformCanvas$paint$1":I
    :cond_2
    move-object v2, v1

    .local v2, "$this$transformCanvas_u24lambda_u243":Landroidx/compose/ui/graphics/Paint;
    const/4 v3, 0x0

    .line 459
    .local v3, "$i$a$-apply-GraphicsLayer$transformCanvas$paint$2":I
    invoke-interface {v2, v12}, Landroidx/compose/ui/graphics/Paint;->setAlpha(F)V

    .line 460
    invoke-interface {v2, v14}, Landroidx/compose/ui/graphics/Paint;->setBlendMode-s9anfk8(I)V

    .line 461
    invoke-interface {v2, v13}, Landroidx/compose/ui/graphics/Paint;->setColorFilter(Landroidx/compose/ui/graphics/ColorFilter;)V

    .line 462
    nop

    .line 458
    .end local v2    # "$this$transformCanvas_u24lambda_u243":Landroidx/compose/ui/graphics/Paint;
    .end local v3    # "$i$a$-apply-GraphicsLayer$transformCanvas$paint$2":I
    nop

    .line 457
    move-object/from16 v16, v1

    .line 463
    .local v16, "paint":Landroidx/compose/ui/graphics/Paint;
    nop

    .line 464
    nop

    .line 465
    nop

    .line 466
    nop

    .line 467
    nop

    .line 468
    invoke-interface/range {v16 .. v16}, Landroidx/compose/ui/graphics/Paint;->asFrameworkPaint()Landroid/graphics/Paint;

    move-result-object v6

    .line 463
    move-object/from16 v1, p1

    move v2, v8

    move v3, v9

    move v4, v10

    move v5, v11

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    goto :goto_2

    .line 471
    .end local v16    # "paint":Landroidx/compose/ui/graphics/Paint;
    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 475
    :goto_2
    invoke-virtual {v7, v8, v9}, Landroid/graphics/Canvas;->translate(FF)V

    .line 476
    iget-object v1, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    invoke-interface {v1}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->calculateMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v7, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 477
    return-void
.end method

.method private final updatePathOutline(Landroidx/compose/ui/graphics/Path;)Landroid/graphics/Outline;
    .locals 2
    .param p1, "path"    # Landroidx/compose/ui/graphics/Path;

    .line 630
    invoke-direct {p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->obtainAndroidOutline()Landroid/graphics/Outline;

    move-result-object v0

    .line 631
    .local v0, "resultOutline":Landroid/graphics/Outline;
    nop

    .line 632
    nop

    .line 633
    sget-object v1, Landroidx/compose/ui/graphics/layer/OutlineVerificationHelper;->INSTANCE:Landroidx/compose/ui/graphics/layer/OutlineVerificationHelper;

    invoke-virtual {v1, v0, p1}, Landroidx/compose/ui/graphics/layer/OutlineVerificationHelper;->setPath(Landroid/graphics/Outline;Landroidx/compose/ui/graphics/Path;)V

    .line 637
    invoke-virtual {v0}, Landroid/graphics/Outline;->canClip()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->usePathForClip:Z

    .line 643
    iput-object p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->outlinePath:Landroidx/compose/ui/graphics/Path;

    .line 644
    return-object v0
.end method


# virtual methods
.method public final discardDisplayList$ui_graphics_release()V
    .locals 24

    .line 677
    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->childDependenciesTracker:Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;

    .local v1, "this_$iv":Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;
    const/4 v2, 0x0

    .line 1116
    .local v2, "$i$f$removeDependencies":I
    invoke-static {v1}, Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;->access$getDependency$p(Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;)Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    move-result-object v3

    if-eqz v3, :cond_0

    .local v3, "it$iv":Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    const/4 v4, 0x0

    .line 1117
    .local v4, "$i$a$-let-ChildLayerDependenciesTracker$removeDependencies$1$iv":I
    move-object v5, v3

    .local v5, "it":Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    const/4 v6, 0x0

    .line 678
    .local v6, "$i$a$-removeDependencies-GraphicsLayer$discardDisplayList$1":I
    invoke-direct {v5}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->onRemovedFromParentLayer()V

    .line 679
    nop

    .line 1117
    .end local v5    # "it":Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    .end local v6    # "$i$a$-removeDependencies-GraphicsLayer$discardDisplayList$1":I
    nop

    .line 1118
    const/4 v5, 0x0

    invoke-static {v1, v5}, Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;->access$setDependency$p(Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 1119
    nop

    .line 1116
    .end local v3    # "it$iv":Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    .end local v4    # "$i$a$-let-ChildLayerDependenciesTracker$removeDependencies$1$iv":I
    nop

    .line 1120
    :cond_0
    invoke-static {v1}, Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;->access$getDependenciesSet$p(Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;)Landroidx/collection/MutableScatterSet;

    move-result-object v3

    if-eqz v3, :cond_8

    .local v3, "it$iv":Landroidx/collection/MutableScatterSet;
    const/4 v4, 0x0

    .line 1121
    .local v4, "$i$a$-let-ChildLayerDependenciesTracker$removeDependencies$2$iv":I
    move-object v5, v3

    check-cast v5, Landroidx/collection/ScatterSet;

    .local v5, "this_$iv$iv":Landroidx/collection/ScatterSet;
    const/4 v6, 0x0

    .line 1122
    .local v6, "$i$f$forEach":I
    nop

    .line 1123
    iget-object v7, v5, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 1125
    .local v7, "k$iv$iv":[Ljava/lang/Object;
    move-object v8, v5

    .local v8, "this_$iv$iv$iv":Landroidx/collection/ScatterSet;
    const/4 v9, 0x0

    .line 1126
    .local v9, "$i$f$forEachIndex":I
    nop

    .line 1127
    iget-object v10, v8, Landroidx/collection/ScatterSet;->metadata:[J

    .line 1128
    .local v10, "m$iv$iv$iv":[J
    array-length v11, v10

    add-int/lit8 v11, v11, -0x2

    .line 1130
    .local v11, "lastIndex$iv$iv$iv":I
    const/4 v12, 0x0

    .local v12, "i$iv$iv$iv":I
    if-gt v12, v11, :cond_5

    .line 1131
    :goto_0
    aget-wide v13, v10, v12

    .line 1132
    .local v13, "slot$iv$iv$iv":J
    move-wide v15, v13

    .local v15, "$this$maskEmptyOrDeleted$iv$iv$iv$iv":J
    const/16 v17, 0x0

    .line 1133
    .local v17, "$i$f$maskEmptyOrDeleted":I
    move-object/from16 v18, v1

    move/from16 v19, v2

    move-wide v1, v15

    move v15, v4

    move-object/from16 v16, v5

    .end local v2    # "$i$f$removeDependencies":I
    .end local v4    # "$i$a$-let-ChildLayerDependenciesTracker$removeDependencies$2$iv":I
    .end local v5    # "this_$iv$iv":Landroidx/collection/ScatterSet;
    .local v1, "$this$maskEmptyOrDeleted$iv$iv$iv$iv":J
    .local v15, "$i$a$-let-ChildLayerDependenciesTracker$removeDependencies$2$iv":I
    .local v16, "this_$iv$iv":Landroidx/collection/ScatterSet;
    .local v18, "this_$iv":Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;
    .local v19, "$i$f$removeDependencies":I
    not-long v4, v1

    const/16 v20, 0x7

    shl-long v4, v4, v20

    and-long/2addr v4, v1

    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v1, v4, v20

    .line 1132
    .end local v1    # "$this$maskEmptyOrDeleted$iv$iv$iv$iv":J
    .end local v17    # "$i$f$maskEmptyOrDeleted":I
    cmp-long v1, v1, v20

    if-eqz v1, :cond_4

    .line 1134
    sub-int v1, v12, v11

    not-int v1, v1

    ushr-int/lit8 v1, v1, 0x1f

    const/16 v2, 0x8

    rsub-int/lit8 v1, v1, 0x8

    .line 1135
    .local v1, "bitCount$iv$iv$iv":I
    const/4 v4, 0x0

    .local v4, "j$iv$iv$iv":I
    :goto_1
    if-ge v4, v1, :cond_3

    .line 1136
    const-wide/16 v20, 0xff

    and-long v20, v13, v20

    .local v20, "value$iv$iv$iv$iv":J
    const/4 v5, 0x0

    .line 1137
    .local v5, "$i$f$isFull":I
    const-wide/16 v22, 0x80

    cmp-long v17, v20, v22

    if-gez v17, :cond_1

    const/16 v17, 0x1

    goto :goto_2

    :cond_1
    const/16 v17, 0x0

    .line 1136
    .end local v5    # "$i$f$isFull":I
    .end local v20    # "value$iv$iv$iv$iv":J
    :goto_2
    if-eqz v17, :cond_2

    .line 1138
    shl-int/lit8 v5, v12, 0x3

    add-int/2addr v5, v4

    .line 1139
    .local v5, "index$iv$iv$iv":I
    move/from16 v17, v5

    .local v17, "index$iv$iv":I
    const/16 v20, 0x0

    .line 1140
    .local v20, "$i$a$-forEachIndex-ScatterSet$forEach$2$iv$iv":I
    aget-object v21, v7, v17

    check-cast v21, Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .local v21, "it":Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    const/16 v22, 0x0

    .line 678
    .local v22, "$i$a$-removeDependencies-GraphicsLayer$discardDisplayList$1":I
    invoke-direct/range {v21 .. v21}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->onRemovedFromParentLayer()V

    .line 679
    nop

    .line 1140
    .end local v21    # "it":Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    .end local v22    # "$i$a$-removeDependencies-GraphicsLayer$discardDisplayList$1":I
    nop

    .line 1141
    nop

    .line 1139
    .end local v17    # "index$iv$iv":I
    .end local v20    # "$i$a$-forEachIndex-ScatterSet$forEach$2$iv$iv":I
    nop

    .line 1142
    .end local v5    # "index$iv$iv$iv":I
    :cond_2
    shr-long/2addr v13, v2

    .line 1135
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 1144
    .end local v4    # "j$iv$iv$iv":I
    :cond_3
    if-ne v1, v2, :cond_7

    .line 1130
    .end local v1    # "bitCount$iv$iv$iv":I
    .end local v13    # "slot$iv$iv$iv":J
    :cond_4
    if-eq v12, v11, :cond_6

    add-int/lit8 v12, v12, 0x1

    move v4, v15

    move-object/from16 v5, v16

    move-object/from16 v1, v18

    move/from16 v2, v19

    goto :goto_0

    .end local v15    # "$i$a$-let-ChildLayerDependenciesTracker$removeDependencies$2$iv":I
    .end local v16    # "this_$iv$iv":Landroidx/collection/ScatterSet;
    .end local v18    # "this_$iv":Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;
    .end local v19    # "$i$f$removeDependencies":I
    .local v1, "this_$iv":Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;
    .restart local v2    # "$i$f$removeDependencies":I
    .local v4, "$i$a$-let-ChildLayerDependenciesTracker$removeDependencies$2$iv":I
    .local v5, "this_$iv$iv":Landroidx/collection/ScatterSet;
    :cond_5
    move-object/from16 v18, v1

    move/from16 v19, v2

    move v15, v4

    move-object/from16 v16, v5

    .line 1147
    .end local v1    # "this_$iv":Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;
    .end local v2    # "$i$f$removeDependencies":I
    .end local v4    # "$i$a$-let-ChildLayerDependenciesTracker$removeDependencies$2$iv":I
    .end local v5    # "this_$iv$iv":Landroidx/collection/ScatterSet;
    .end local v12    # "i$iv$iv$iv":I
    .restart local v15    # "$i$a$-let-ChildLayerDependenciesTracker$removeDependencies$2$iv":I
    .restart local v16    # "this_$iv$iv":Landroidx/collection/ScatterSet;
    .restart local v18    # "this_$iv":Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;
    .restart local v19    # "$i$f$removeDependencies":I
    :cond_6
    nop

    .line 1148
    .end local v8    # "this_$iv$iv$iv":Landroidx/collection/ScatterSet;
    .end local v9    # "$i$f$forEachIndex":I
    .end local v10    # "m$iv$iv$iv":[J
    .end local v11    # "lastIndex$iv$iv$iv":I
    :cond_7
    nop

    .line 1149
    .end local v6    # "$i$f$forEach":I
    .end local v7    # "k$iv$iv":[Ljava/lang/Object;
    .end local v16    # "this_$iv$iv":Landroidx/collection/ScatterSet;
    invoke-virtual {v3}, Landroidx/collection/MutableScatterSet;->clear()V

    .line 1150
    nop

    .end local v3    # "it$iv":Landroidx/collection/MutableScatterSet;
    .end local v15    # "$i$a$-let-ChildLayerDependenciesTracker$removeDependencies$2$iv":I
    goto :goto_3

    .line 1120
    .end local v18    # "this_$iv":Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;
    .end local v19    # "$i$f$removeDependencies":I
    .restart local v1    # "this_$iv":Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;
    .restart local v2    # "$i$f$removeDependencies":I
    :cond_8
    move-object/from16 v18, v1

    move/from16 v19, v2

    .end local v1    # "this_$iv":Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;
    .end local v2    # "$i$f$removeDependencies":I
    .restart local v18    # "this_$iv":Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;
    .restart local v19    # "$i$f$removeDependencies":I
    :goto_3
    nop

    .line 1151
    nop

    .line 680
    .end local v18    # "this_$iv":Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;
    .end local v19    # "$i$f$removeDependencies":I
    iget-object v1, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    invoke-interface {v1}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->discardDisplayList()V

    .line 681
    return-void
.end method

.method public final draw$ui_graphics_release(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .locals 21
    .param p1, "canvas"    # Landroidx/compose/ui/graphics/Canvas;
    .param p2, "parentLayer"    # Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 511
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-boolean v3, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->isReleased:Z

    if-eqz v3, :cond_0

    .line 512
    return-void

    .line 515
    :cond_0
    invoke-direct/range {p0 .. p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->recreateDisplayListIfNeeded()V

    .line 517
    iget-wide v3, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->pivotOffset:J

    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/OffsetKt;->isUnspecified-k-4lQ0M(J)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 518
    iget-object v3, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    iget-wide v4, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->size:J

    invoke-static {v4, v5}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    iget-wide v6, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->size:J

    invoke-static {v6, v7}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v5

    invoke-static {v4, v6}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v4

    invoke-interface {v3, v4, v5}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->setPivotOffset-k-4lQ0M(J)V

    .line 520
    :cond_1
    invoke-direct/range {p0 .. p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->configureOutline()V

    .line 521
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->getShadowElevation()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-lez v3, :cond_2

    move v3, v4

    goto :goto_0

    :cond_2
    move v3, v5

    .line 522
    .local v3, "useZ":Z
    :goto_0
    if-eqz v3, :cond_3

    .line 523
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/Canvas;->enableZ()V

    .line 525
    :cond_3
    invoke-static/range {p1 .. p1}, Landroidx/compose/ui/graphics/AndroidCanvas_androidKt;->getNativeCanvas(Landroidx/compose/ui/graphics/Canvas;)Landroid/graphics/Canvas;

    move-result-object v6

    .line 526
    .local v6, "androidCanvas":Landroid/graphics/Canvas;
    invoke-virtual {v6}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v7

    xor-int/2addr v7, v4

    .line 527
    .local v7, "softwareRendered":Z
    if-eqz v7, :cond_4

    .line 528
    invoke-virtual {v6}, Landroid/graphics/Canvas;->save()I

    .line 529
    invoke-direct {v0, v6}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->transformCanvas(Landroid/graphics/Canvas;)V

    .line 532
    :cond_4
    iget-boolean v8, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->usePathForClip:Z

    if-nez v8, :cond_6

    if-eqz v7, :cond_5

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->getClip()Z

    move-result v8

    if-eqz v8, :cond_5

    goto :goto_1

    :cond_5
    move v4, v5

    .line 533
    .local v4, "willClipPath":Z
    :cond_6
    :goto_1
    if-eqz v4, :cond_a

    .line 534
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 535
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->getOutline()Landroidx/compose/ui/graphics/Outline;

    move-result-object v8

    .line 536
    .local v8, "tmpOutline":Landroidx/compose/ui/graphics/Outline;
    instance-of v9, v8, Landroidx/compose/ui/graphics/Outline$Rectangle;

    const/4 v10, 0x2

    const/4 v11, 0x0

    if-eqz v9, :cond_7

    .line 537
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/Outline;->getBounds()Landroidx/compose/ui/geometry/Rect;

    move-result-object v9

    invoke-static {v1, v9, v5, v10, v11}, Landroidx/compose/ui/graphics/Canvas;->clipRect-mtrdD-E$default(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/geometry/Rect;IILjava/lang/Object;)V

    goto :goto_3

    .line 539
    :cond_7
    instance-of v9, v8, Landroidx/compose/ui/graphics/Outline$Rounded;

    if-eqz v9, :cond_9

    .line 540
    iget-object v9, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->roundRectClipPath:Landroidx/compose/ui/graphics/Path;

    if-eqz v9, :cond_8

    move-object v12, v9

    .line 1077
    .local v12, "$this$draw_u24lambda_u244":Landroidx/compose/ui/graphics/Path;
    const/4 v13, 0x0

    .line 540
    .local v13, "$i$a$-apply-GraphicsLayer$draw$rRectPath$1":I
    invoke-interface {v12}, Landroidx/compose/ui/graphics/Path;->rewind()V

    .end local v12    # "$this$draw_u24lambda_u244":Landroidx/compose/ui/graphics/Path;
    .end local v13    # "$i$a$-apply-GraphicsLayer$draw$rRectPath$1":I
    goto :goto_2

    .line 541
    :cond_8
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/Path;

    move-result-object v9

    move-object v12, v9

    .line 1077
    .local v12, "it":Landroidx/compose/ui/graphics/Path;
    const/4 v13, 0x0

    .line 541
    .local v13, "$i$a$-also-GraphicsLayer$draw$rRectPath$2":I
    iput-object v12, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->roundRectClipPath:Landroidx/compose/ui/graphics/Path;

    .line 540
    .end local v12    # "it":Landroidx/compose/ui/graphics/Path;
    .end local v13    # "$i$a$-also-GraphicsLayer$draw$rRectPath$2":I
    :goto_2
    nop

    .line 542
    .local v9, "rRectPath":Landroidx/compose/ui/graphics/Path;
    move-object v12, v8

    check-cast v12, Landroidx/compose/ui/graphics/Outline$Rounded;

    invoke-virtual {v12}, Landroidx/compose/ui/graphics/Outline$Rounded;->getRoundRect()Landroidx/compose/ui/geometry/RoundRect;

    move-result-object v12

    invoke-static {v9, v12, v11, v10, v11}, Landroidx/compose/ui/graphics/Path;->addRoundRect$default(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/geometry/RoundRect;Landroidx/compose/ui/graphics/Path$Direction;ILjava/lang/Object;)V

    .line 543
    invoke-static {v1, v9, v5, v10, v11}, Landroidx/compose/ui/graphics/Canvas;->clipPath-mtrdD-E$default(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/Path;IILjava/lang/Object;)V

    .end local v9    # "rRectPath":Landroidx/compose/ui/graphics/Path;
    goto :goto_3

    .line 545
    :cond_9
    instance-of v9, v8, Landroidx/compose/ui/graphics/Outline$Generic;

    if-eqz v9, :cond_a

    .line 546
    move-object v9, v8

    check-cast v9, Landroidx/compose/ui/graphics/Outline$Generic;

    invoke-virtual {v9}, Landroidx/compose/ui/graphics/Outline$Generic;->getPath()Landroidx/compose/ui/graphics/Path;

    move-result-object v9

    invoke-static {v1, v9, v5, v10, v11}, Landroidx/compose/ui/graphics/Canvas;->clipPath-mtrdD-E$default(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/Path;IILjava/lang/Object;)V

    .line 551
    .end local v8    # "tmpOutline":Landroidx/compose/ui/graphics/Outline;
    :cond_a
    :goto_3
    if-eqz v2, :cond_b

    invoke-direct {v2, v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->addSubLayer(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 553
    :cond_b
    invoke-static/range {p1 .. p1}, Landroidx/compose/ui/graphics/AndroidCanvas_androidKt;->getNativeCanvas(Landroidx/compose/ui/graphics/Canvas;)Landroid/graphics/Canvas;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v5

    if-nez v5, :cond_e

    iget-object v5, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    invoke-interface {v5}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->getSupportsSoftwareRendering()Z

    move-result v5

    if-eqz v5, :cond_c

    move-object/from16 v18, v6

    move/from16 v19, v7

    goto :goto_4

    .line 556
    :cond_c
    iget-object v5, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->softwareDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    if-nez v5, :cond_d

    new-instance v5, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    invoke-direct {v5}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;-><init>()V

    move-object v8, v5

    .line 1077
    .local v8, "it":Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;
    const/4 v9, 0x0

    .line 556
    .local v9, "$i$a$-also-GraphicsLayer$draw$drawScope$1":I
    iput-object v8, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->softwareDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 557
    .end local v8    # "it":Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;
    .end local v9    # "$i$a$-also-GraphicsLayer$draw$drawScope$1":I
    .local v5, "drawScope":Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;
    :cond_d
    iget-object v8, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->density:Landroidx/compose/ui/unit/Density;

    .local v8, "density$iv":Landroidx/compose/ui/unit/Density;
    iget-object v9, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .local v9, "layoutDirection$iv":Landroidx/compose/ui/unit/LayoutDirection;
    iget-wide v10, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->size:J

    invoke-static {v10, v11}, Landroidx/compose/ui/unit/IntSizeKt;->toSize-ozmzZPI(J)J

    move-result-wide v10

    .local v10, "size$iv":J
    iget-object v12, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->drawBlock:Lkotlin/jvm/functions/Function1;

    .local v12, "block$iv":Lkotlin/jvm/functions/Function1;
    move-object v13, v5

    .local v13, "this_$iv":Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;
    const/4 v14, 0x0

    .line 1078
    .local v14, "$i$f$draw-yzxVdVo":I
    invoke-virtual {v13}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->getDrawParams()Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    move-result-object v15

    invoke-virtual {v15}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->component1()Landroidx/compose/ui/unit/Density;

    move-result-object v2

    move-object/from16 v16, v5

    .end local v5    # "drawScope":Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;
    .local v2, "prevDensity$iv":Landroidx/compose/ui/unit/Density;
    .local v16, "drawScope":Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;
    invoke-virtual {v15}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->component2()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v5

    move/from16 v17, v14

    .end local v14    # "$i$f$draw-yzxVdVo":I
    .local v5, "prevLayoutDirection$iv":Landroidx/compose/ui/unit/LayoutDirection;
    .local v17, "$i$f$draw-yzxVdVo":I
    invoke-virtual {v15}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->component3()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v14

    move-object/from16 v18, v6

    move/from16 v19, v7

    .end local v6    # "androidCanvas":Landroid/graphics/Canvas;
    .end local v7    # "softwareRendered":Z
    .local v14, "prevCanvas$iv":Landroidx/compose/ui/graphics/Canvas;
    .local v18, "androidCanvas":Landroid/graphics/Canvas;
    .local v19, "softwareRendered":Z
    invoke-virtual {v15}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->component4-NH-jbRc()J

    move-result-wide v6

    .line 1079
    .local v6, "prevSize$iv":J
    invoke-virtual {v13}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->getDrawParams()Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    move-result-object v15

    .local v15, "$this$draw_yzxVdVo_u24lambda_u240$iv":Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;
    const/16 v20, 0x0

    .line 1080
    .local v20, "$i$a$-apply-CanvasDrawScope$draw$1$iv":I
    invoke-virtual {v15, v8}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->setDensity(Landroidx/compose/ui/unit/Density;)V

    .line 1081
    invoke-virtual {v15, v9}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 1082
    invoke-virtual {v15, v1}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->setCanvas(Landroidx/compose/ui/graphics/Canvas;)V

    .line 1083
    invoke-virtual {v15, v10, v11}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->setSize-uvyYCjk(J)V

    .line 1084
    nop

    .line 1079
    .end local v15    # "$this$draw_yzxVdVo_u24lambda_u240$iv":Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;
    .end local v20    # "$i$a$-apply-CanvasDrawScope$draw$1$iv":I
    nop

    .line 1085
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 1086
    invoke-interface {v12, v13}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1087
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 1088
    invoke-virtual {v13}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->getDrawParams()Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    move-result-object v15

    .local v15, "$this$draw_yzxVdVo_u24lambda_u241$iv":Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;
    const/16 v20, 0x0

    .line 1089
    .local v20, "$i$a$-apply-CanvasDrawScope$draw$2$iv":I
    invoke-virtual {v15, v2}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->setDensity(Landroidx/compose/ui/unit/Density;)V

    .line 1090
    invoke-virtual {v15, v5}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 1091
    invoke-virtual {v15, v14}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->setCanvas(Landroidx/compose/ui/graphics/Canvas;)V

    .line 1092
    invoke-virtual {v15, v6, v7}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->setSize-uvyYCjk(J)V

    .line 1093
    nop

    .line 1088
    .end local v15    # "$this$draw_yzxVdVo_u24lambda_u241$iv":Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;
    .end local v20    # "$i$a$-apply-CanvasDrawScope$draw$2$iv":I
    nop

    .line 1094
    goto :goto_5

    .line 553
    .end local v2    # "prevDensity$iv":Landroidx/compose/ui/unit/Density;
    .end local v5    # "prevLayoutDirection$iv":Landroidx/compose/ui/unit/LayoutDirection;
    .end local v8    # "density$iv":Landroidx/compose/ui/unit/Density;
    .end local v9    # "layoutDirection$iv":Landroidx/compose/ui/unit/LayoutDirection;
    .end local v10    # "size$iv":J
    .end local v12    # "block$iv":Lkotlin/jvm/functions/Function1;
    .end local v13    # "this_$iv":Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;
    .end local v14    # "prevCanvas$iv":Landroidx/compose/ui/graphics/Canvas;
    .end local v16    # "drawScope":Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;
    .end local v17    # "$i$f$draw-yzxVdVo":I
    .end local v18    # "androidCanvas":Landroid/graphics/Canvas;
    .end local v19    # "softwareRendered":Z
    .local v6, "androidCanvas":Landroid/graphics/Canvas;
    .restart local v7    # "softwareRendered":Z
    :cond_e
    move-object/from16 v18, v6

    move/from16 v19, v7

    .line 554
    .end local v6    # "androidCanvas":Landroid/graphics/Canvas;
    .end local v7    # "softwareRendered":Z
    .restart local v18    # "androidCanvas":Landroid/graphics/Canvas;
    .restart local v19    # "softwareRendered":Z
    :goto_4
    iget-object v2, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    invoke-interface {v2, v1}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->draw(Landroidx/compose/ui/graphics/Canvas;)V

    .line 560
    :goto_5
    if-eqz v4, :cond_f

    .line 561
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 563
    :cond_f
    if-eqz v3, :cond_10

    .line 564
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/Canvas;->disableZ()V

    .line 566
    :cond_10
    if-eqz v19, :cond_11

    .line 567
    invoke-virtual/range {v18 .. v18}, Landroid/graphics/Canvas;->restore()V

    .line 569
    :cond_11
    return-void
.end method

.method public final drawForPersistence$ui_graphics_release(Landroidx/compose/ui/graphics/Canvas;)V
    .locals 1
    .param p1, "canvas"    # Landroidx/compose/ui/graphics/Canvas;

    .line 480
    invoke-static {p1}, Landroidx/compose/ui/graphics/AndroidCanvas_androidKt;->getNativeCanvas(Landroidx/compose/ui/graphics/Canvas;)Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->getSupportsSoftwareRendering()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 481
    :cond_0
    invoke-direct {p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->recreateDisplayListIfNeeded()V

    .line 482
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    invoke-interface {v0, p1}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->draw(Landroidx/compose/ui/graphics/Canvas;)V

    .line 484
    :cond_1
    return-void
.end method

.method public final getAlpha()F
    .locals 1

    .line 149
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->getAlpha()F

    move-result v0

    return v0
.end method

.method public final getAmbientShadowColor-0d7_KjU()J
    .locals 2

    .line 804
    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->ambientShadowColor:J

    return-wide v0
.end method

.method public final getBlendMode-0nO6VwU()I
    .locals 1

    .line 165
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->getBlendMode-0nO6VwU()I

    move-result v0

    return v0
.end method

.method public final getCameraDistance()F
    .locals 1

    .line 340
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->getCameraDistance()F

    move-result v0

    return v0
.end method

.method public final getClip()Z
    .locals 1

    .line 355
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->getClip()Z

    move-result v0

    return v0
.end method

.method public final getColorFilter()Landroidx/compose/ui/graphics/ColorFilter;
    .locals 1

    .line 180
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->getColorFilter()Landroidx/compose/ui/graphics/ColorFilter;

    move-result-object v0

    return-object v0
.end method

.method public final getCompositingStrategy-ke2Ky5w()I
    .locals 1

    .line 104
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->getCompositingStrategy-ke2Ky5w()I

    move-result v0

    return v0
.end method

.method public final getImpl$ui_graphics_release()Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;
    .locals 1

    .line 52
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    return-object v0
.end method

.method public final getLayerId()J
    .locals 2

    .line 688
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->getLayerId()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getOutline()Landroidx/compose/ui/graphics/Outline;
    .locals 34

    .line 699
    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->internalOutline:Landroidx/compose/ui/graphics/Outline;

    .line 700
    .local v1, "tmpOutline":Landroidx/compose/ui/graphics/Outline;
    iget-object v2, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->outlinePath:Landroidx/compose/ui/graphics/Path;

    .line 701
    .local v2, "tmpPath":Landroidx/compose/ui/graphics/Path;
    if-eqz v1, :cond_0

    .line 702
    move-object v3, v1

    move-object/from16 v24, v3

    move-object/from16 v25, v2

    goto/16 :goto_3

    .line 703
    :cond_0
    if-eqz v2, :cond_1

    .line 704
    new-instance v3, Landroidx/compose/ui/graphics/Outline$Generic;

    invoke-direct {v3, v2}, Landroidx/compose/ui/graphics/Outline$Generic;-><init>(Landroidx/compose/ui/graphics/Path;)V

    move-object v4, v3

    .line 1077
    .local v4, "it":Landroidx/compose/ui/graphics/Outline$Generic;
    const/4 v5, 0x0

    .line 704
    .local v5, "$i$a$-also-GraphicsLayer$outline$1":I
    move-object v6, v4

    check-cast v6, Landroidx/compose/ui/graphics/Outline;

    iput-object v6, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->internalOutline:Landroidx/compose/ui/graphics/Outline;

    .end local v4    # "it":Landroidx/compose/ui/graphics/Outline$Generic;
    .end local v5    # "$i$a$-also-GraphicsLayer$outline$1":I
    check-cast v3, Landroidx/compose/ui/graphics/Outline;

    move-object/from16 v24, v1

    move-object/from16 v25, v2

    goto/16 :goto_3

    .line 706
    :cond_1
    move-object/from16 v3, p0

    .local v3, "this_$iv":Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    const/4 v4, 0x0

    .line 1152
    .local v4, "$i$f$resolveOutlinePosition":I
    iget-wide v5, v3, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->size:J

    invoke-static {v5, v6}, Landroidx/compose/ui/unit/IntSizeKt;->toSize-ozmzZPI(J)J

    move-result-wide v5

    .line 1153
    .local v5, "layerSize$iv":J
    iget-wide v7, v3, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->roundRectOutlineTopLeft:J

    .line 1154
    .local v7, "rRectTopLeft$iv":J
    iget-wide v9, v3, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->roundRectOutlineSize:J

    .line 1156
    .local v9, "rRectSize$iv":J
    move-wide v11, v9

    .local v11, "$this$isUnspecified$iv$iv":J
    const/4 v13, 0x0

    .line 1157
    .local v13, "$i$f$isUnspecified-uvyYCjk":I
    const-wide v14, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v14, v11, v14

    if-nez v14, :cond_2

    const/4 v14, 0x1

    goto :goto_0

    :cond_2
    const/4 v14, 0x0

    .line 1156
    .end local v11    # "$this$isUnspecified$iv$iv":J
    .end local v13    # "$i$f$isUnspecified-uvyYCjk":I
    :goto_0
    if-eqz v14, :cond_3

    .line 1158
    move-wide v11, v5

    goto :goto_1

    .line 1160
    :cond_3
    move-wide v11, v9

    .line 1156
    :goto_1
    nop

    .line 1162
    .local v11, "outlineSize$iv":J
    move-wide v13, v7

    .local v13, "outlineTopLeft":J
    move-wide v15, v11

    .local v15, "outlineSize":J
    const/16 v17, 0x0

    .line 707
    .local v17, "$i$a$-resolveOutlinePosition-GraphicsLayer$outline$2":I
    move-object/from16 v24, v1

    .end local v1    # "tmpOutline":Landroidx/compose/ui/graphics/Outline;
    .local v24, "tmpOutline":Landroidx/compose/ui/graphics/Outline;
    invoke-static {v13, v14}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v1

    .line 708
    .local v1, "left":F
    move-object/from16 v25, v2

    .end local v2    # "tmpPath":Landroidx/compose/ui/graphics/Path;
    .local v25, "tmpPath":Landroidx/compose/ui/graphics/Path;
    invoke-static {v13, v14}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v2

    .line 709
    .local v2, "top":F
    invoke-static/range {v15 .. v16}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v18

    move-object/from16 v26, v3

    .end local v3    # "this_$iv":Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    .local v26, "this_$iv":Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    add-float v3, v1, v18

    .line 710
    .local v3, "right":F
    invoke-static/range {v15 .. v16}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v18

    move/from16 v27, v4

    .end local v4    # "$i$f$resolveOutlinePosition":I
    .local v27, "$i$f$resolveOutlinePosition":I
    add-float v4, v2, v18

    .line 711
    .local v4, "bottom":F
    move-wide/from16 v28, v5

    .end local v5    # "layerSize$iv":J
    .local v28, "layerSize$iv":J
    iget v5, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->roundRectCornerRadius:F

    .line 712
    .local v5, "cornerRadius":F
    const/4 v6, 0x0

    cmpl-float v18, v5, v6

    if-lez v18, :cond_4

    .line 713
    new-instance v6, Landroidx/compose/ui/graphics/Outline$Rounded;

    .line 714
    move-wide/from16 v30, v7

    .end local v7    # "rRectTopLeft$iv":J
    .local v30, "rRectTopLeft$iv":J
    const/4 v7, 0x2

    const/4 v8, 0x0

    move-wide/from16 v32, v9

    const/4 v9, 0x0

    .end local v9    # "rRectSize$iv":J
    .local v32, "rRectSize$iv":J
    invoke-static {v5, v9, v7, v8}, Landroidx/compose/ui/geometry/CornerRadiusKt;->CornerRadius$default(FFILjava/lang/Object;)J

    move-result-wide v22

    move/from16 v18, v1

    move/from16 v19, v2

    move/from16 v20, v3

    move/from16 v21, v4

    invoke-static/range {v18 .. v23}, Landroidx/compose/ui/geometry/RoundRectKt;->RoundRect-gG7oq9Y(FFFFJ)Landroidx/compose/ui/geometry/RoundRect;

    move-result-object v7

    .line 713
    invoke-direct {v6, v7}, Landroidx/compose/ui/graphics/Outline$Rounded;-><init>(Landroidx/compose/ui/geometry/RoundRect;)V

    check-cast v6, Landroidx/compose/ui/graphics/Outline;

    goto :goto_2

    .line 717
    .end local v30    # "rRectTopLeft$iv":J
    .end local v32    # "rRectSize$iv":J
    .restart local v7    # "rRectTopLeft$iv":J
    .restart local v9    # "rRectSize$iv":J
    :cond_4
    move-wide/from16 v30, v7

    move-wide/from16 v32, v9

    .end local v7    # "rRectTopLeft$iv":J
    .end local v9    # "rRectSize$iv":J
    .restart local v30    # "rRectTopLeft$iv":J
    .restart local v32    # "rRectSize$iv":J
    new-instance v6, Landroidx/compose/ui/graphics/Outline$Rectangle;

    new-instance v7, Landroidx/compose/ui/geometry/Rect;

    invoke-direct {v7, v1, v2, v3, v4}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    invoke-direct {v6, v7}, Landroidx/compose/ui/graphics/Outline$Rectangle;-><init>(Landroidx/compose/ui/geometry/Rect;)V

    check-cast v6, Landroidx/compose/ui/graphics/Outline;

    .line 712
    :goto_2
    nop

    .line 1162
    .end local v1    # "left":F
    .end local v2    # "top":F
    .end local v3    # "right":F
    .end local v4    # "bottom":F
    .end local v5    # "cornerRadius":F
    .end local v13    # "outlineTopLeft":J
    .end local v15    # "outlineSize":J
    .end local v17    # "$i$a$-resolveOutlinePosition-GraphicsLayer$outline$2":I
    nop

    .line 719
    .end local v11    # "outlineSize$iv":J
    .end local v26    # "this_$iv":Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    .end local v27    # "$i$f$resolveOutlinePosition":I
    .end local v28    # "layerSize$iv":J
    .end local v30    # "rRectTopLeft$iv":J
    .end local v32    # "rRectSize$iv":J
    move-object v1, v6

    .line 1077
    .local v1, "it":Landroidx/compose/ui/graphics/Outline;
    const/4 v2, 0x0

    .line 719
    .local v2, "$i$a$-also-GraphicsLayer$outline$3":I
    iput-object v1, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->internalOutline:Landroidx/compose/ui/graphics/Outline;

    move-object v3, v6

    .line 701
    .end local v1    # "it":Landroidx/compose/ui/graphics/Outline;
    .end local v2    # "$i$a$-also-GraphicsLayer$outline$3":I
    :goto_3
    return-object v3
.end method

.method public final getOwnerViewId()J
    .locals 2

    .line 695
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->getOwnerId()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getPivotOffset-F1C5BW0()J
    .locals 2

    .line 194
    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->pivotOffset:J

    return-wide v0
.end method

.method public final getRenderEffect()Landroidx/compose/ui/graphics/RenderEffect;
    .locals 1

    .line 376
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->getRenderEffect()Landroidx/compose/ui/graphics/RenderEffect;

    move-result-object v0

    return-object v0
.end method

.method public final getRotationX()F
    .locals 1

    .line 283
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->getRotationX()F

    move-result v0

    return v0
.end method

.method public final getRotationY()F
    .locals 1

    .line 297
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->getRotationY()F

    move-result v0

    return v0
.end method

.method public final getRotationZ()F
    .locals 1

    .line 309
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->getRotationZ()F

    move-result v0

    return v0
.end method

.method public final getScaleX()F
    .locals 1

    .line 208
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->getScaleX()F

    move-result v0

    return v0
.end method

.method public final getScaleY()F
    .locals 1

    .line 221
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->getScaleY()F

    move-result v0

    return v0
.end method

.method public final getShadowElevation()F
    .locals 1

    .line 266
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->getShadowElevation()F

    move-result v0

    return v0
.end method

.method public final getSize-YbymL2g()J
    .locals 2

    .line 133
    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->size:J

    return-wide v0
.end method

.method public final getSpotShadowColor-0d7_KjU()J
    .locals 2

    .line 825
    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->spotShadowColor:J

    return-wide v0
.end method

.method public final getTopLeft-nOcc-ac()J
    .locals 2

    .line 117
    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->topLeft:J

    return-wide v0
.end method

.method public final getTranslationX()F
    .locals 1

    .line 234
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->getTranslationX()F

    move-result v0

    return v0
.end method

.method public final getTranslationY()F
    .locals 1

    .line 247
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->getTranslationY()F

    move-result v0

    return v0
.end method

.method public final isReleased()Z
    .locals 1

    .line 92
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->isReleased:Z

    return v0
.end method

.method public final record-mL-hObY(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;JLkotlin/jvm/functions/Function1;)V
    .locals 4
    .param p1, "density"    # Landroidx/compose/ui/unit/Density;
    .param p2, "layoutDirection"    # Landroidx/compose/ui/unit/LayoutDirection;
    .param p3, "size"    # J
    .param p5, "block"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/unit/Density;",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            "J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 415
    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->size:J

    invoke-static {v0, v1, p3, p4}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 416
    iget-wide v2, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->topLeft:J

    invoke-direct {p0, v2, v3, p3, p4}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->setPosition-VbeCjmY(JJ)V

    .line 417
    invoke-virtual {p0, p3, p4}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->setSize-ozmzZPI$ui_graphics_release(J)V

    .line 418
    iput-boolean v1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->outlineDirty:Z

    .line 419
    invoke-direct {p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->configureOutline()V

    .line 421
    :cond_0
    iput-object p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->density:Landroidx/compose/ui/unit/Density;

    .line 422
    iput-object p2, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 423
    iput-object p5, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->drawBlock:Lkotlin/jvm/functions/Function1;

    .line 424
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    invoke-interface {v0, v1}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->setInvalidated(Z)V

    .line 425
    invoke-direct {p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->recordInternal()V

    .line 426
    return-void
.end method

.method public final release$ui_graphics_release()V
    .locals 1

    .line 659
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->isReleased:Z

    if-nez v0, :cond_0

    .line 660
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->isReleased:Z

    .line 661
    invoke-direct {p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->discardContentIfReleasedAndHaveNoParentLayerUsages()V

    .line 663
    :cond_0
    return-void
.end method

.method public final setAlpha(F)V
    .locals 1
    .param p1, "value"    # F

    .line 151
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->getAlpha()F

    move-result v0

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 152
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    invoke-interface {v0, p1}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->setAlpha(F)V

    .line 154
    :cond_1
    return-void
.end method

.method public final setAmbientShadowColor-8_81llA(J)V
    .locals 2
    .param p1, "value"    # J

    .line 806
    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->ambientShadowColor:J

    invoke-static {v0, v1, p1, p2}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 807
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->setAmbientShadowColor-8_81llA(J)V

    .line 808
    iput-wide p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->ambientShadowColor:J

    .line 810
    :cond_0
    return-void
.end method

.method public final setBlendMode-s9anfk8(I)V
    .locals 1
    .param p1, "value"    # I

    .line 167
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->getBlendMode-0nO6VwU()I

    move-result v0

    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 168
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    invoke-interface {v0, p1}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->setBlendMode-s9anfk8(I)V

    .line 170
    :cond_0
    return-void
.end method

.method public final setCameraDistance(F)V
    .locals 1
    .param p1, "value"    # F

    .line 342
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->getCameraDistance()F

    move-result v0

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 343
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    invoke-interface {v0, p1}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->setCameraDistance(F)V

    .line 345
    :cond_1
    return-void
.end method

.method public final setClip(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 357
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->getClip()Z

    move-result v0

    if-eq v0, p1, :cond_0

    .line 358
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    invoke-interface {v0, p1}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->setClip(Z)V

    .line 359
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->outlineDirty:Z

    .line 360
    invoke-direct {p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->configureOutline()V

    .line 362
    :cond_0
    return-void
.end method

.method public final setColorFilter(Landroidx/compose/ui/graphics/ColorFilter;)V
    .locals 1
    .param p1, "value"    # Landroidx/compose/ui/graphics/ColorFilter;

    .line 182
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->getColorFilter()Landroidx/compose/ui/graphics/ColorFilter;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 183
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    invoke-interface {v0, p1}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->setColorFilter(Landroidx/compose/ui/graphics/ColorFilter;)V

    .line 185
    :cond_0
    return-void
.end method

.method public final setCompositingStrategy-Wpw9cng(I)V
    .locals 1
    .param p1, "value"    # I

    .line 106
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->getCompositingStrategy-ke2Ky5w()I

    move-result v0

    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/layer/CompositingStrategy;->equals-impl0(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 107
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    invoke-interface {v0, p1}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->setCompositingStrategy-Wpw9cng(I)V

    .line 109
    :cond_0
    return-void
.end method

.method public final setPathOutline(Landroidx/compose/ui/graphics/Path;)V
    .locals 0
    .param p1, "path"    # Landroidx/compose/ui/graphics/Path;

    .line 741
    invoke-direct {p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->resetOutlineParams()V

    .line 742
    iput-object p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->outlinePath:Landroidx/compose/ui/graphics/Path;

    .line 743
    invoke-direct {p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->configureOutline()V

    .line 744
    return-void
.end method

.method public final setPivotOffset-k-4lQ0M(J)V
    .locals 2
    .param p1, "value"    # J

    .line 196
    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->pivotOffset:J

    invoke-static {v0, v1, p1, p2}, Landroidx/compose/ui/geometry/Offset;->equals-impl0(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 197
    iput-wide p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->pivotOffset:J

    .line 198
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->setPivotOffset-k-4lQ0M(J)V

    .line 200
    :cond_0
    return-void
.end method

.method public final setRectOutline-tz77jQw(JJ)V
    .locals 6
    .param p1, "topLeft"    # J
    .param p3, "size"    # J

    .line 788
    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->setRoundRectOutline-TNW_H78(JJF)V

    .line 789
    return-void
.end method

.method public final setRenderEffect(Landroidx/compose/ui/graphics/RenderEffect;)V
    .locals 1
    .param p1, "value"    # Landroidx/compose/ui/graphics/RenderEffect;

    .line 378
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->getRenderEffect()Landroidx/compose/ui/graphics/RenderEffect;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 379
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    invoke-interface {v0, p1}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->setRenderEffect(Landroidx/compose/ui/graphics/RenderEffect;)V

    .line 381
    :cond_0
    return-void
.end method

.method public final setRotationX(F)V
    .locals 1
    .param p1, "value"    # F

    .line 285
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->getRotationX()F

    move-result v0

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 286
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    invoke-interface {v0, p1}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->setRotationX(F)V

    .line 288
    :cond_1
    return-void
.end method

.method public final setRotationY(F)V
    .locals 1
    .param p1, "value"    # F

    .line 299
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->getRotationY()F

    move-result v0

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 300
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    invoke-interface {v0, p1}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->setRotationY(F)V

    .line 302
    :cond_1
    return-void
.end method

.method public final setRotationZ(F)V
    .locals 1
    .param p1, "value"    # F

    .line 311
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->getRotationZ()F

    move-result v0

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 312
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    invoke-interface {v0, p1}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->setRotationZ(F)V

    .line 314
    :cond_1
    return-void
.end method

.method public final setRoundRectOutline-TNW_H78(JJF)V
    .locals 2
    .param p1, "topLeft"    # J
    .param p3, "size"    # J
    .param p5, "cornerRadius"    # F

    .line 760
    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->roundRectOutlineTopLeft:J

    invoke-static {v0, v1, p1, p2}, Landroidx/compose/ui/geometry/Offset;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 761
    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->roundRectOutlineSize:J

    invoke-static {v0, v1, p3, p4}, Landroidx/compose/ui/geometry/Size;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 762
    iget v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->roundRectCornerRadius:F

    cmpg-float v0, v0, p5

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 764
    :cond_1
    invoke-direct {p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->resetOutlineParams()V

    .line 765
    iput-wide p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->roundRectOutlineTopLeft:J

    .line 766
    iput-wide p3, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->roundRectOutlineSize:J

    .line 767
    iput p5, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->roundRectCornerRadius:F

    .line 768
    invoke-direct {p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->configureOutline()V

    .line 770
    :cond_2
    return-void
.end method

.method public final setScaleX(F)V
    .locals 1
    .param p1, "value"    # F

    .line 210
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->getScaleX()F

    move-result v0

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 211
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    invoke-interface {v0, p1}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->setScaleX(F)V

    .line 213
    :cond_1
    return-void
.end method

.method public final setScaleY(F)V
    .locals 1
    .param p1, "value"    # F

    .line 223
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->getScaleY()F

    move-result v0

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 224
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    invoke-interface {v0, p1}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->setScaleY(F)V

    .line 226
    :cond_1
    return-void
.end method

.method public final setShadowElevation(F)V
    .locals 4
    .param p1, "value"    # F

    .line 268
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->getShadowElevation()F

    move-result v0

    cmpg-float v0, v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_3

    .line 269
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    invoke-interface {v0, p1}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->setShadowElevation(F)V

    .line 270
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->getClip()Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v3, 0x0

    cmpl-float v3, p1, v3

    if-lez v3, :cond_2

    :cond_1
    move v1, v2

    :cond_2
    invoke-interface {v0, v1}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->setClip(Z)V

    .line 271
    iput-boolean v2, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->outlineDirty:Z

    .line 272
    invoke-direct {p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->configureOutline()V

    .line 274
    :cond_3
    return-void
.end method

.method public final setSize-ozmzZPI$ui_graphics_release(J)V
    .locals 2
    .param p1, "value"    # J

    .line 135
    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->size:J

    invoke-static {v0, v1, p1, p2}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 136
    iput-wide p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->size:J

    .line 137
    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->topLeft:J

    invoke-direct {p0, v0, v1, p1, p2}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->setPosition-VbeCjmY(JJ)V

    .line 139
    :cond_0
    return-void
.end method

.method public final setSpotShadowColor-8_81llA(J)V
    .locals 2
    .param p1, "value"    # J

    .line 827
    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->spotShadowColor:J

    invoke-static {v0, v1, p1, p2}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 828
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->setSpotShadowColor-8_81llA(J)V

    .line 829
    iput-wide p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->spotShadowColor:J

    .line 831
    :cond_0
    return-void
.end method

.method public final setTopLeft--gyyYBs(J)V
    .locals 2
    .param p1, "value"    # J

    .line 119
    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->topLeft:J

    invoke-static {v0, v1, p1, p2}, Landroidx/compose/ui/unit/IntOffset;->equals-impl0(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 120
    iput-wide p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->topLeft:J

    .line 121
    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->size:J

    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->setPosition-VbeCjmY(JJ)V

    .line 123
    :cond_0
    return-void
.end method

.method public final setTranslationX(F)V
    .locals 1
    .param p1, "value"    # F

    .line 236
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->getTranslationX()F

    move-result v0

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 237
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    invoke-interface {v0, p1}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->setTranslationX(F)V

    .line 239
    :cond_1
    return-void
.end method

.method public final setTranslationY(F)V
    .locals 1
    .param p1, "value"    # F

    .line 249
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->getTranslationY()F

    move-result v0

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 250
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    invoke-interface {v0, p1}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->setTranslationY(F)V

    .line 252
    :cond_1
    return-void
.end method

.method public final toImageBitmap(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/ui/graphics/ImageBitmap;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Landroidx/compose/ui/graphics/layer/GraphicsLayer$toImageBitmap$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer$toImageBitmap$1;

    iget v1, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer$toImageBitmap$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer$toImageBitmap$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer$toImageBitmap$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer$toImageBitmap$1;

    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/graphics/layer/GraphicsLayer$toImageBitmap$1;-><init>(Landroidx/compose/ui/graphics/layer/GraphicsLayer;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object p1, v0

    .local p1, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v0, p1, Landroidx/compose/ui/graphics/layer/GraphicsLayer$toImageBitmap$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 840
    iget v2, p1, Landroidx/compose/ui/graphics/layer/GraphicsLayer$toImageBitmap$1;->label:I

    packed-switch v2, :pswitch_data_0

    .end local v0    # "$result":Ljava/lang/Object;
    .end local p1    # "$continuation":Lkotlin/coroutines/Continuation;
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p1    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, v0

    goto :goto_1

    :pswitch_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, p0

    .line 841
    .local v2, "this":Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    sget-object v3, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->SnapshotImpl:Landroidx/compose/ui/graphics/layer/LayerSnapshotImpl;

    const/4 v4, 0x1

    iput v4, p1, Landroidx/compose/ui/graphics/layer/GraphicsLayer$toImageBitmap$1;->label:I

    invoke-interface {v3, v2, p1}, Landroidx/compose/ui/graphics/layer/LayerSnapshotImpl;->toBitmap(Landroidx/compose/ui/graphics/layer/GraphicsLayer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "this":Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    if-ne v2, v1, :cond_1

    .line 840
    return-object v1

    .line 841
    :cond_1
    :goto_1
    check-cast v2, Landroid/graphics/Bitmap;

    invoke-static {v2}, Landroidx/compose/ui/graphics/AndroidImageBitmap_androidKt;->asImageBitmap(Landroid/graphics/Bitmap;)Landroidx/compose/ui/graphics/ImageBitmap;

    move-result-object v1

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
