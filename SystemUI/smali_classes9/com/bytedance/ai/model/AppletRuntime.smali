.class public final Lcom/bytedance/ai/model/AppletRuntime;
.super Lcom/bytedance/ai/core/base/RuntimeBase;
.source "AppletRuntime.kt"

# interfaces
.implements Landroidx/lifecycle/LifecycleOwner;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/ai/model/AppletRuntime$Companion;,
        Lcom/bytedance/ai/model/AppletRuntime$GlobalEventEmitter;,
        Lcom/bytedance/ai/model/AppletRuntime$AppletReceiveMessageFunc;,
        Lcom/bytedance/ai/model/AppletRuntime$AppletOnMessageFunc;,
        Lcom/bytedance/ai/model/AppletRuntime$LocalPluginCallbackData;,
        Lcom/bytedance/ai/model/AppletRuntime$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAppletRuntime.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppletRuntime.kt\ncom/bytedance/ai/model/AppletRuntime\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 5 ExtentionFunc.kt\ncom/bytedance/ai/utils/ExtentionFuncKt\n*L\n1#1,1123:1\n1#2:1124\n288#3,2:1125\n288#3,2:1127\n1855#3,2:1129\n215#4,2:1131\n177#5:1133\n*S KotlinDebug\n*F\n+ 1 AppletRuntime.kt\ncom/bytedance/ai/model/AppletRuntime\n*L\n547#1:1125,2\n610#1:1127,2\n975#1:1129,2\n371#1:1131,2\n116#1:1133\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b4\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u0000 \u00b0\u00012\u00020\u00012\u00020\u0002:\n\u00ae\u0001\u00af\u0001\u00b0\u0001\u00b1\u0001\u00b2\u0001B-\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0016\u0008\u0002\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\u000bJ\u0011\u0010B\u001a\u000205H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010CJ&\u0010D\u001a\u0002092\u0006\u0010E\u001a\u00020\t2\n\u0008\u0002\u0010F\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010G\u001a\u0004\u0018\u00010HJ\u0008\u0010I\u001a\u00020JH\u0007J\u0008\u0010K\u001a\u00020JH\u0014J\u0008\u0010L\u001a\u00020JH\u0002J\u0010\u0010M\u001a\u00020J2\u0008\u0010E\u001a\u0004\u0018\u00010\tJs\u0010N\u001a\u00020J2\u0006\u0010O\u001a\u00020P2\n\u0008\u0002\u0010Q\u001a\u0004\u0018\u00010\t2W\u0008\u0002\u0010R\u001aQ\u0012\u0015\u0012\u0013\u0018\u00010T\u00a2\u0006\u000c\u0008U\u0012\u0008\u0008V\u0012\u0004\u0008\u0008(W\u0012\u0013\u0012\u001105\u00a2\u0006\u000c\u0008U\u0012\u0008\u0008V\u0012\u0004\u0008\u0008(X\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008U\u0012\u0008\u0008V\u0012\u0004\u0008\u0008(Y\u0012\u0004\u0012\u00020J\u0018\u00010Sj\u0004\u0018\u0001`ZJu\u0010[\u001a\u00020J2\u0006\u0010O\u001a\u00020P2\n\u0008\u0002\u0010Q\u001a\u0004\u0018\u00010\t2W\u0008\u0002\u0010R\u001aQ\u0012\u0015\u0012\u0013\u0018\u00010T\u00a2\u0006\u000c\u0008U\u0012\u0008\u0008V\u0012\u0004\u0008\u0008(W\u0012\u0013\u0012\u001105\u00a2\u0006\u000c\u0008U\u0012\u0008\u0008V\u0012\u0004\u0008\u0008(X\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008U\u0012\u0008\u0008V\u0012\u0004\u0008\u0008(Y\u0012\u0004\u0012\u00020J\u0018\u00010Sj\u0004\u0018\u0001`ZH\u0007Ju\u0010\\\u001a\u00020J2\u0006\u0010O\u001a\u00020P2\n\u0008\u0002\u0010Q\u001a\u0004\u0018\u00010\t2W\u0008\u0002\u0010R\u001aQ\u0012\u0015\u0012\u0013\u0018\u00010T\u00a2\u0006\u000c\u0008U\u0012\u0008\u0008V\u0012\u0004\u0008\u0008(W\u0012\u0013\u0012\u001105\u00a2\u0006\u000c\u0008U\u0012\u0008\u0008V\u0012\u0004\u0008\u0008(X\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008U\u0012\u0008\u0008V\u0012\u0004\u0008\u0008(Y\u0012\u0004\u0012\u00020J\u0018\u00010Sj\u0004\u0018\u0001`ZH\u0007J\u0008\u0010]\u001a\u00020^H\u0014J\u0010\u0010_\u001a\u0004\u0018\u0001092\u0006\u0010E\u001a\u00020\tJ\u0016\u0010`\u001a\u00020J2\u0006\u0010E\u001a\u00020\t2\u0006\u0010a\u001a\u00020\tJu\u0010b\u001a\u0004\u0018\u0001052\u0006\u0010c\u001a\u00020\t2\u0006\u0010d\u001a\u00020\t2\u000e\u0010e\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010f2\u0006\u0010F\u001a\u00020\t2\u0006\u0010g\u001a\u00020\t2\u0006\u0010h\u001a\u0002052\u0016\u0008\u0002\u0010i\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t\u0018\u00010j2\u0010\u0008\u0002\u0010k\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010fH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010lJ\u00b1\u0001\u0010b\u001a\u00020J2\u0006\u0010F\u001a\u00020\t2\u0006\u0010d\u001a\u00020\t2\u000e\u0010e\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010f2\u0006\u0010Q\u001a\u00020\t2\u0016\u0008\u0002\u0010i\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t\u0018\u00010j2\u0010\u0008\u0002\u0010k\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010f2W\u0008\u0002\u0010R\u001aQ\u0012\u0015\u0012\u0013\u0018\u00010T\u00a2\u0006\u000c\u0008U\u0012\u0008\u0008V\u0012\u0004\u0008\u0008(W\u0012\u0013\u0012\u001105\u00a2\u0006\u000c\u0008U\u0012\u0008\u0008V\u0012\u0004\u0008\u0008(X\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008U\u0012\u0008\u0008V\u0012\u0004\u0008\u0008(Y\u0012\u0004\u0012\u00020J\u0018\u00010Sj\u0004\u0018\u0001`ZJi\u0010m\u001a\u0004\u0018\u0001052\u0006\u0010c\u001a\u00020\t2\u0006\u0010O\u001a\u00020P2\u0006\u0010g\u001a\u00020\t2\u000e\u0010e\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010f2\u0006\u0010h\u001a\u0002052\u0014\u0010i\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t\u0018\u00010j2\u000e\u0010k\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010fH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010nJ\u00a5\u0001\u0010o\u001a\u00020J2\u0006\u0010O\u001a\u00020P2\u000e\u0010e\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010f2\u0006\u0010Q\u001a\u00020\t2\u0014\u0010i\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t\u0018\u00010j2\u000e\u0010k\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010f2W\u0008\u0002\u0010R\u001aQ\u0012\u0015\u0012\u0013\u0018\u00010T\u00a2\u0006\u000c\u0008U\u0012\u0008\u0008V\u0012\u0004\u0008\u0008(W\u0012\u0013\u0012\u001105\u00a2\u0006\u000c\u0008U\u0012\u0008\u0008V\u0012\u0004\u0008\u0008(X\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008U\u0012\u0008\u0008V\u0012\u0004\u0008\u0008(Y\u0012\u0004\u0012\u00020J\u0018\u00010Sj\u0004\u0018\u0001`ZJ\u0010\u0010p\u001a\u0004\u0018\u00010\t2\u0006\u0010F\u001a\u00020\tJ\u0010\u0010q\u001a\u0004\u0018\u00010\t2\u0006\u0010F\u001a\u00020\tJ\u0008\u0010r\u001a\u00020sH\u0016J\u001c\u0010t\u001a\u0004\u0018\u00010.2\u0006\u0010u\u001a\u00020\t2\u0008\u0008\u0002\u0010v\u001a\u000205H\u0002J\u0006\u0010w\u001a\u000207J\u001a\u0010x\u001a\u0004\u0018\u00010\u00132\u0006\u0010y\u001a\u0002052\u0006\u0010z\u001a\u00020\tH\u0016J!\u0010{\u001a\u00020J2\u0006\u0010|\u001a\u00020\t2\u0008\u0010}\u001a\u0004\u0018\u00010~2\u0007\u0010\u007f\u001a\u00030\u0080\u0001J\t\u0010\u0081\u0001\u001a\u00020JH\u0007J\u0080\u0001\u0010\u0082\u0001\u001a\u00020J2\u0008\u0010\u0083\u0001\u001a\u00030\u0084\u00012\n\u0010\u0085\u0001\u001a\u0005\u0018\u00010\u0086\u00012\u0007\u0010\u0087\u0001\u001a\u00020^2X\u0010\u0088\u0001\u001aS\u0012\u0015\u0012\u00130\u0089\u0001\u00a2\u0006\r\u0008U\u0012\t\u0008V\u0012\u0005\u0008\u0008(\u008a\u0001\u0012\u0015\u0012\u0013\u0018\u00010\t\u00a2\u0006\u000c\u0008U\u0012\u0008\u0008V\u0012\u0004\u0008\u0008(Y\u0012\u0016\u0012\u0014\u0018\u00010\t\u00a2\u0006\r\u0008U\u0012\t\u0008V\u0012\u0005\u0008\u0008(\u008b\u0001\u0012\u0004\u0012\u0002050Sj\u0003`\u008c\u0001J\u0013\u0010\u008d\u0001\u001a\u00020J2\u0008\u0010\u008e\u0001\u001a\u00030\u0089\u0001H\u0014J\u0013\u0010\u008f\u0001\u001a\u00020J2\u0008\u0010\u008e\u0001\u001a\u00030\u0089\u0001H\u0014J\u001c\u0010\u0090\u0001\u001a\u00020J2\u0006\u0010|\u001a\u00020\t2\t\u0010}\u001a\u0005\u0018\u00010\u0091\u0001H\u0016J\u0011\u0010\u0092\u0001\u001a\u00020J2\u0006\u0010Y\u001a\u00020\tH\u0016J\u0018\u0010\u0093\u0001\u001a\u00020J2\u0007\u0010\u0094\u0001\u001a\u00020\t2\u0006\u0010Y\u001a\u00020\tJ\u0010\u0010\u0095\u0001\u001a\u00020J2\u0007\u0010\u0096\u0001\u001a\u00020\tJ&\u0010\u0097\u0001\u001a\u00020J2\u0008\u0010\u0096\u0001\u001a\u00030\u0098\u00012\u000b\u0008\u0002\u0010\u0099\u0001\u001a\u0004\u0018\u00010^H\u0002\u00a2\u0006\u0003\u0010\u009a\u0001J\u0011\u0010\u009b\u0001\u001a\u00020J2\u0006\u0010\u000e\u001a\u00020\u000fH\u0002J\u0011\u0010\u009c\u0001\u001a\u00020J2\u0006\u0010E\u001a\u00020\tH\u0002J\u0090\u0001\u0010\u009d\u0001\u001a\u00020J2\u0006\u0010F\u001a\u00020\t2\u0008\u0010\u008a\u0001\u001a\u00030\u0089\u00012\t\u0010\u009e\u0001\u001a\u0004\u0018\u00010\t2\t\u0010\u008b\u0001\u001a\u0004\u0018\u00010\t2\u0006\u0010Q\u001a\u00020\t2W\u0008\u0002\u0010R\u001aQ\u0012\u0015\u0012\u0013\u0018\u00010T\u00a2\u0006\u000c\u0008U\u0012\u0008\u0008V\u0012\u0004\u0008\u0008(W\u0012\u0013\u0012\u001105\u00a2\u0006\u000c\u0008U\u0012\u0008\u0008V\u0012\u0004\u0008\u0008(X\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008U\u0012\u0008\u0008V\u0012\u0004\u0008\u0008(Y\u0012\u0004\u0012\u00020J\u0018\u00010Sj\u0004\u0018\u0001`ZJ!\u0010\u009f\u0001\u001a\u00020J2\u000b\u0008\u0002\u0010\u00a0\u0001\u001a\u0004\u0018\u00010\t2\u000b\u0008\u0002\u0010\u00a1\u0001\u001a\u0004\u0018\u00010\tJ\u001d\u0010\u00a2\u0001\u001a\u00020J2\u0006\u0010|\u001a\u00020\t2\u000c\u0008\u0002\u0010\u0096\u0001\u001a\u0005\u0018\u00010\u0098\u0001J\u001e\u0010\u00a3\u0001\u001a\u00020J2\t\u0010\u0085\u0001\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010F\u001a\u0004\u0018\u00010\tJ\u0019\u0010\u00a4\u0001\u001a\u00020J2\u0007\u0010\u00a5\u0001\u001a\u0002052\u0007\u0010\u00a6\u0001\u001a\u00020^J\u001a\u0010\u00a7\u0001\u001a\u0005\u0018\u00010\u00a8\u00012\u0006\u0010E\u001a\u00020\t2\u0006\u0010a\u001a\u00020\tJ\u000f\u0010\u00a9\u0001\u001a\u00020JH\u0000\u00a2\u0006\u0003\u0008\u00aa\u0001J\u0007\u0010\u00ab\u0001\u001a\u000205J\u000f\u0010\u00ac\u0001\u001a\u00020J2\u0006\u0010E\u001a\u00020\tJ\u000f\u0010\u00ad\u0001\u001a\u0004\u0018\u00010\t*\u00020PH\u0002R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00130\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u001c\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR:\u0010\u001c\u001a\"\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n\u0018\u00010\u001dj\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n\u0018\u0001`\u001eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u000e\u0010#\u001a\u00020$X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020$X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\'\u001a\u00020$X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010(\u001a\u00020)\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010+R\u001a\u0010,\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020.0-X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\"\u00100\u001a\u0004\u0018\u00010\t2\u0008\u0010/\u001a\u0004\u0018\u00010\t@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u00102R\u0014\u00103\u001a\u0008\u0012\u0004\u0012\u00020504X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00106\u001a\u000207X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u00108\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u0002090-X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010:\u001a\u0004\u0018\u00010;X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010<\u001a\u0004\u0018\u00010=X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010>\u001a\u0012\u0012\u0004\u0012\u00020@0?j\u0008\u0012\u0004\u0012\u00020@`AX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u00b3\u0001"
    }
    d2 = {
        "Lcom/bytedance/ai/model/AppletRuntime;",
        "Lcom/bytedance/ai/core/base/RuntimeBase;",
        "Landroidx/lifecycle/LifecycleOwner;",
        "app",
        "Landroid/app/Application;",
        "applet",
        "Lcom/bytedance/ai/model/objects/Applet;",
        "traceInfo",
        "",
        "",
        "",
        "(Landroid/app/Application;Lcom/bytedance/ai/model/objects/Applet;Ljava/util/Map;)V",
        "_lifecycleRegistry",
        "Landroidx/lifecycle/LifecycleRegistry;",
        "aiBridge",
        "Lcom/bytedance/ai/bridge/AIBridge;",
        "getAiBridge",
        "()Lcom/bytedance/ai/bridge/AIBridge;",
        "aiViewModelMap",
        "Lcom/bytedance/ai/viewmodel/IAIViewModel;",
        "getApplet",
        "()Lcom/bytedance/ai/model/objects/Applet;",
        "devtool",
        "Lcom/bytedance/ai/debug/IAISDKDevtool;",
        "getDevtool$ai_sdk_release",
        "()Lcom/bytedance/ai/debug/IAISDKDevtool;",
        "setDevtool$ai_sdk_release",
        "(Lcom/bytedance/ai/debug/IAISDKDevtool;)V",
        "eventCommonParams",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "getEventCommonParams",
        "()Ljava/util/HashMap;",
        "setEventCommonParams",
        "(Ljava/util/HashMap;)V",
        "hasBeenKeptAlive",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "initMainJSErrorMsg",
        "isActive",
        "isDestroyed",
        "jsWorker",
        "Lcom/bytedance/vmsdk/worker/JsWorker;",
        "getJsWorker",
        "()Lcom/bytedance/vmsdk/worker/JsWorker;",
        "localPluginCallbacks",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "Lcom/bytedance/ai/model/AppletRuntime$LocalPluginCallbackData;",
        "<set-?>",
        "mainJsResFrom",
        "getMainJsResFrom",
        "()Ljava/lang/String;",
        "readyDeferred",
        "Lkotlinx/coroutines/CompletableDeferred;",
        "",
        "renderType",
        "Lcom/bytedance/ai/model/RenderType;",
        "sessions",
        "Lcom/bytedance/ai/core/base/Session;",
        "setAliveTimer",
        "Ljava/util/Timer;",
        "setAliveTimerTask",
        "Ljava/util/TimerTask;",
        "taskCache",
        "Ljava/util/ArrayList;",
        "Ljava/lang/Runnable;",
        "Lkotlin/collections/ArrayList;",
        "awaitReady",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "bindSession",
        "sessionId",
        "botId",
        "sessionType",
        "Lcom/bytedance/ai/core/base/SessionType;",
        "cancelAlive",
        "",
        "cleanup",
        "clearAiViewModel",
        "clearContext",
        "createPage",
        "pageInfo",
        "Lcom/bytedance/ai/model/objects/PageInfo;",
        "callbackID",
        "jsCallback",
        "Lkotlin/Function3;",
        "Lcom/bytedance/ai/api/model/view/IAIContainerView;",
        "Lkotlin/ParameterName;",
        "name",
        "appletPage",
        "isSuccess",
        "message",
        "Lcom/bytedance/ai/model/JSModuleCallback;",
        "createRelaxPage",
        "createWebViewPage",
        "delayTime",
        "",
        "findSession",
        "finishRuntimeTask",
        "taskName",
        "generateTextMessage",
        "questionId",
        "content",
        "suggests",
        "",
        "conversationId",
        "forHistoricalQuestion",
        "extra",
        "",
        "suggestsV2",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "generateWidgetMessage",
        "(Ljava/lang/String;Lcom/bytedance/ai/model/objects/PageInfo;Ljava/lang/String;Ljava/util/List;ZLjava/util/Map;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "generateWidgetMessageWithCallback",
        "getAdditionalContext",
        "getGlobalAdditionalContext",
        "getLifecycle",
        "Landroidx/lifecycle/Lifecycle;",
        "getLocalPluginCallback",
        "id",
        "withRemove",
        "getRenderTye",
        "getViewModel",
        "isShared",
        "groupId",
        "handleDataManagerEvent",
        "eventName",
        "params",
        "Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;",
        "callback",
        "Lcom/bytedance/vmsdk/jsbridge/utils/Callback;",
        "keepAlive",
        "llmMsgReceived",
        "llmData",
        "Lcom/bytedance/ai/model/objects/LLMData;",
        "context",
        "Landroid/content/Context;",
        "msgReceivedTime",
        "appActionCallback",
        "",
        "code",
        "data",
        "Lcom/bytedance/ai/model/AppActionCallback;",
        "onDecrement",
        "newCount",
        "onIncrement",
        "onMessageToAIBridge",
        "Lcom/google/gson/JsonObject;",
        "onMessageToJS",
        "onMessageToWebViewJS",
        "viewId",
        "onMessageToWorkerJS",
        "param",
        "receiveMessageToWorkerJS",
        "Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;",
        "msgId",
        "(Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;Ljava/lang/Long;)V",
        "registerAIBridgeMethods",
        "removeSession",
        "replyLocalPlugin",
        "msg",
        "runMainJS",
        "traceId",
        "eventType",
        "sendLifecycle",
        "setAdditionalContext",
        "setKeepAlive",
        "isAlive",
        "aliveTime",
        "startRuntimeTask",
        "Lcom/bytedance/ai/core/base/RuntimeTask;",
        "terminate",
        "terminate$ai_sdk_release",
        "terminated",
        "unBindSession",
        "realUrl",
        "AppletOnMessageFunc",
        "AppletReceiveMessageFunc",
        "Companion",
        "GlobalEventEmitter",
        "LocalPluginCallbackData",
        "ai-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final CLEANUP_TIME:J

.field public static final Companion:Lcom/bytedance/ai/model/AppletRuntime$Companion;

.field public static final TAG:Ljava/lang/String; = "AppletRuntime"

.field private static final _callbackId:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private _lifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

.field private final aiBridge:Lcom/bytedance/ai/bridge/AIBridge;

.field private final aiViewModelMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/ai/viewmodel/IAIViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private final applet:Lcom/bytedance/ai/model/objects/Applet;

.field private devtool:Lcom/bytedance/ai/debug/IAISDKDevtool;

.field private eventCommonParams:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private hasBeenKeptAlive:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private initMainJSErrorMsg:Ljava/lang/String;

.field private isActive:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private isDestroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final jsWorker:Lcom/bytedance/vmsdk/worker/JsWorker;

.field private final localPluginCallbacks:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/ai/model/AppletRuntime$LocalPluginCallbackData;",
            ">;"
        }
    .end annotation
.end field

.field private mainJsResFrom:Ljava/lang/String;

.field private final readyDeferred:Lkotlinx/coroutines/CompletableDeferred;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CompletableDeferred<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private renderType:Lcom/bytedance/ai/model/RenderType;

.field private sessions:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/ai/core/base/Session;",
            ">;"
        }
    .end annotation
.end field

.field private setAliveTimer:Ljava/util/Timer;

.field private setAliveTimerTask:Ljava/util/TimerTask;

.field private taskCache:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$0amSbK4-whdARyFO7iwFr7HeL04(Lcom/bytedance/vmsdk/jsbridge/utils/Callback;)V
    .locals 0

    invoke-static {p0}, Lcom/bytedance/ai/model/AppletRuntime;->handleDataManagerEvent$lambda$54$lambda$47(Lcom/bytedance/vmsdk/jsbridge/utils/Callback;)V

    return-void
.end method

.method public static synthetic $r8$lambda$BELiVB4Or41ljGOQWbNYbeO9Oug(Lcom/bytedance/ai/model/AppletRuntime;Ljava/lang/String;Lcom/google/gson/JsonObject;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/bytedance/ai/model/AppletRuntime;->onMessageToAIBridge$lambda$60(Lcom/bytedance/ai/model/AppletRuntime;Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Ir7dSODgHJ0Mv0DxMafrRXv5xnw(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/bytedance/ai/model/AppletRuntime;->onMessageToWebViewJS$lambda$31(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$NNIG9y2zH-28Mqyoy5QEnJGxtUg(Lcom/bytedance/vmsdk/jsbridge/utils/Callback;)V
    .locals 0

    invoke-static {p0}, Lcom/bytedance/ai/model/AppletRuntime;->handleDataManagerEvent$lambda$54$lambda$49(Lcom/bytedance/vmsdk/jsbridge/utils/Callback;)V

    return-void
.end method

.method public static synthetic $r8$lambda$RqeBuM9VEc2NBEfoCkT3bfU44V0(Lcom/bytedance/vmsdk/jsbridge/utils/Callback;)V
    .locals 0

    invoke-static {p0}, Lcom/bytedance/ai/model/AppletRuntime;->handleDataManagerEvent$lambda$54$lambda$43(Lcom/bytedance/vmsdk/jsbridge/utils/Callback;)V

    return-void
.end method

.method public static synthetic $r8$lambda$U23RqW-Zkg_U-03lqONf92boPRI(Lcom/bytedance/ai/model/AppletRuntime;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/vmsdk/jsbridge/utils/Callback;)V
    .locals 0

    invoke-static/range {p0 .. p9}, Lcom/bytedance/ai/model/AppletRuntime;->handleDataManagerEvent$lambda$54(Lcom/bytedance/ai/model/AppletRuntime;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/vmsdk/jsbridge/utils/Callback;)V

    return-void
.end method

.method public static synthetic $r8$lambda$UQ-NhDmQHyfo9EeflKvwDaXW5eA(Lcom/bytedance/vmsdk/jsbridge/utils/Callback;)V
    .locals 0

    invoke-static {p0}, Lcom/bytedance/ai/model/AppletRuntime;->handleDataManagerEvent$lambda$54$lambda$51(Lcom/bytedance/vmsdk/jsbridge/utils/Callback;)V

    return-void
.end method

.method public static synthetic $r8$lambda$VeulAZEwEXrYOp0Cn0yVrYs4G9Y(Ljava/lang/Long;Lcom/bytedance/ai/model/AppletRuntime;Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/bytedance/ai/model/AppletRuntime;->receiveMessageToWorkerJS$lambda$24(Ljava/lang/Long;Lcom/bytedance/ai/model/AppletRuntime;Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ddi48xy0TU_UZ2UEia_bJgRFil0(Ljava/lang/String;Lcom/bytedance/ai/model/AppletRuntime;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/bytedance/ai/model/AppletRuntime;->onMessageToJS$lambda$59(Ljava/lang/String;Lcom/bytedance/ai/model/AppletRuntime;)V

    return-void
.end method

.method public static synthetic $r8$lambda$nmmLt47wezsDClsyv-J9zNdYyfw(Lcom/bytedance/ai/model/AppletRuntime;Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/bytedance/ai/model/AppletRuntime;->onMessageToWorkerJS$lambda$30(Lcom/bytedance/ai/model/AppletRuntime;Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;)V

    return-void
.end method

.method public static synthetic $r8$lambda$u2_iqcPItfU3elDv3FagvKDJjOo(Lcom/bytedance/vmsdk/jsbridge/utils/Callback;)V
    .locals 0

    invoke-static {p0}, Lcom/bytedance/ai/model/AppletRuntime;->handleDataManagerEvent$lambda$54$lambda$53(Lcom/bytedance/vmsdk/jsbridge/utils/Callback;)V

    return-void
.end method

.method public static synthetic $r8$lambda$xHAjEjXta3UCn2_xxjVzGgEU1uY(Lcom/bytedance/vmsdk/jsbridge/utils/Callback;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/bytedance/ai/model/AppletRuntime;->handleDataManagerEvent$lambda$54$lambda$45(Lcom/bytedance/vmsdk/jsbridge/utils/Callback;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ytcca3FjzSswOq-x1UC9V1MssUE(Lcom/bytedance/ai/model/AppletRuntime;Lcom/bytedance/ai/model/objects/LLMData;Lkotlin/jvm/functions/Function3;Landroid/content/Context;JLjava/lang/Long;)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/bytedance/ai/model/AppletRuntime;->llmMsgReceived$lambda$9(Lcom/bytedance/ai/model/AppletRuntime;Lcom/bytedance/ai/model/objects/LLMData;Lkotlin/jvm/functions/Function3;Landroid/content/Context;JLjava/lang/Long;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/bytedance/ai/model/AppletRuntime$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/ai/model/AppletRuntime$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bytedance/ai/model/AppletRuntime;->Companion:Lcom/bytedance/ai/model/AppletRuntime$Companion;

    .line 111
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/bytedance/ai/model/AppletRuntime;->_callbackId:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 116
    const/4 v0, 0x5

    .local v0, "$this$seconds$iv":I
    const/4 v1, 0x0

    .line 1133
    .local v1, "$i$f$getSeconds":I
    int-to-long v2, v0

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    .line 116
    .end local v0    # "$this$seconds$iv":I
    .end local v1    # "$i$f$getSeconds":I
    sput-wide v2, Lcom/bytedance/ai/model/AppletRuntime;->CLEANUP_TIME:J

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lcom/bytedance/ai/model/objects/Applet;Ljava/util/Map;)V
    .locals 21
    .param p1, "app"    # Landroid/app/Application;
    .param p2, "applet"    # Lcom/bytedance/ai/model/objects/Applet;
    .param p3, "traceInfo"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Lcom/bytedance/ai/model/objects/Applet;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    const-string v0, "app"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applet"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/ai/core/base/RuntimeBase;-><init>()V

    .line 89
    iput-object v8, v6, Lcom/bytedance/ai/model/AppletRuntime;->applet:Lcom/bytedance/ai/model/objects/Applet;

    .line 93
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, v6, Lcom/bytedance/ai/model/AppletRuntime;->isActive:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 94
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, v6, Lcom/bytedance/ai/model/AppletRuntime;->isDestroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 95
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred(Ljava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v0

    iput-object v0, v6, Lcom/bytedance/ai/model/AppletRuntime;->readyDeferred:Lkotlinx/coroutines/CompletableDeferred;

    .line 96
    const-string v0, ""

    iput-object v0, v6, Lcom/bytedance/ai/model/AppletRuntime;->initMainJSErrorMsg:Ljava/lang/String;

    .line 97
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v6, Lcom/bytedance/ai/model/AppletRuntime;->taskCache:Ljava/util/ArrayList;

    .line 98
    new-instance v0, Landroidx/lifecycle/LifecycleRegistry;

    move-object v2, v6

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    invoke-direct {v0, v2}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v0, v6, Lcom/bytedance/ai/model/AppletRuntime;->_lifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    .line 99
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, v6, Lcom/bytedance/ai/model/AppletRuntime;->hasBeenKeptAlive:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 104
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, v6, Lcom/bytedance/ai/model/AppletRuntime;->sessions:Ljava/util/concurrent/ConcurrentHashMap;

    .line 106
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, v6, Lcom/bytedance/ai/model/AppletRuntime;->aiViewModelMap:Ljava/util/Map;

    .line 119
    iget-object v0, v6, Lcom/bytedance/ai/model/AppletRuntime;->applet:Lcom/bytedance/ai/model/objects/Applet;

    invoke-virtual {v0}, Lcom/bytedance/ai/model/objects/Applet;->getRenderType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :goto_0
    goto :goto_1

    :sswitch_0
    const-string/jumbo v1, "webview"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 120
    :cond_0
    sget-object v0, Lcom/bytedance/ai/model/RenderType;->WEBVIEW:Lcom/bytedance/ai/model/RenderType;

    goto :goto_2

    .line 119
    :sswitch_1
    const-string/jumbo v1, "relax"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 121
    :cond_1
    sget-object v0, Lcom/bytedance/ai/model/RenderType;->RELAXVIEW:Lcom/bytedance/ai/model/RenderType;

    goto :goto_2

    .line 119
    :sswitch_2
    const-string v1, "lynx"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 122
    :cond_2
    sget-object v0, Lcom/bytedance/ai/model/RenderType;->LYNX:Lcom/bytedance/ai/model/RenderType;

    goto :goto_2

    .line 123
    :goto_1
    sget-object v0, Lcom/bytedance/ai/model/RenderType;->WEBVIEW:Lcom/bytedance/ai/model/RenderType;

    .line 119
    :goto_2
    iput-object v0, v6, Lcom/bytedance/ai/model/AppletRuntime;->renderType:Lcom/bytedance/ai/model/RenderType;

    .line 134
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, v6, Lcom/bytedance/ai/model/AppletRuntime;->localPluginCallbacks:Ljava/util/concurrent/ConcurrentHashMap;

    .line 170
    nop

    .line 171
    iget-object v0, v6, Lcom/bytedance/ai/model/AppletRuntime;->applet:Lcom/bytedance/ai/model/objects/Applet;

    invoke-virtual {v0}, Lcom/bytedance/ai/model/objects/Applet;->markInUse()V

    .line 172
    sget-object v0, Lcom/bytedance/ai/monitor/AppletEventReporter;->INSTANCE:Lcom/bytedance/ai/monitor/AppletEventReporter;

    .line 173
    new-instance v1, Lcom/bytedance/ai/model/AppletRuntime$1;

    invoke-direct {v1, v6}, Lcom/bytedance/ai/model/AppletRuntime$1;-><init>(Lcom/bytedance/ai/model/AppletRuntime;)V

    check-cast v1, Lcom/bytedance/ai/monitor/MonitorEventBuilder;

    .line 172
    const-string v2, "applet_init_js_worker_start"

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/ai/monitor/AppletEventReporter;->reportNativeEvent(Ljava/lang/String;Lcom/bytedance/ai/monitor/MonitorEventBuilder;)V

    .line 181
    const/4 v0, 0x0

    if-eqz v9, :cond_3

    const-string/jumbo v1, "trace_id"

    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_3

    :cond_3
    move-object v1, v0

    :goto_3
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_4

    check-cast v1, Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object v1, v0

    :goto_4
    move-object v10, v1

    .line 182
    .local v10, "traceId":Ljava/lang/String;
    if-eqz v9, :cond_5

    const-string v1, "eventName"

    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_5

    :cond_5
    move-object v1, v0

    :goto_5
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_6

    check-cast v1, Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object v1, v0

    :goto_6
    move-object v11, v1

    .line 183
    .local v11, "eventType":Ljava/lang/String;
    sget-object v1, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "init AppletRuntime. "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "WidgetEventMonitor"

    invoke-virtual {v1, v3, v2}, Lcom/bytedance/ai/utils/FLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    if-eqz v10, :cond_7

    if-eqz v11, :cond_7

    .line 185
    sget-object v1, Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager;->INSTANCE:Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager;

    invoke-virtual {v1, v10, v11}, Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager;->onInitJSWorkerStart(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    :cond_7
    sget-object v1, Lcom/bytedance/ai/debug/IAISDKDebugService;->Companion:Lcom/bytedance/ai/debug/IAISDKDebugService$Companion;

    invoke-virtual {v1}, Lcom/bytedance/ai/debug/IAISDKDebugService$Companion;->createDevtool()Lcom/bytedance/ai/debug/IAISDKDevtool;

    move-result-object v1

    iput-object v1, v6, Lcom/bytedance/ai/model/AppletRuntime;->devtool:Lcom/bytedance/ai/debug/IAISDKDevtool;

    .line 189
    invoke-static {}, Lcom/bytedance/vmsdk/worker/JsWorker;->isIsInitialised()Z

    move-result v1

    if-nez v1, :cond_8

    .line 190
    invoke-static {}, Lcom/bytedance/vmsdk/worker/JsWorker;->initialize()Z

    .line 192
    :cond_8
    new-instance v1, Lcom/bytedance/vmsdk/jsbridge/JSModuleManager;

    move-object v2, v7

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/bytedance/vmsdk/jsbridge/JSModuleManager;-><init>(Landroid/content/Context;)V

    move-object v12, v1

    .line 193
    .local v12, "moduleManager":Lcom/bytedance/vmsdk/jsbridge/JSModuleManager;
    const-string v1, "AppletJSModule"

    const-class v2, Lcom/bytedance/ai/model/AppletJSModule;

    invoke-virtual {v12, v1, v2, v6}, Lcom/bytedance/vmsdk/jsbridge/JSModuleManager;->registerModule(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 194
    sget-object v13, Lcom/bytedance/vmsdk/worker/JsWorker$EngineType;->QUICKJS:Lcom/bytedance/vmsdk/worker/JsWorker$EngineType;

    .line 195
    .local v13, "jsEngineType":Lcom/bytedance/vmsdk/worker/JsWorker$EngineType;
    new-instance v1, Lcom/bytedance/vmsdk/worker/InitParams$Builder;

    invoke-direct {v1}, Lcom/bytedance/vmsdk/worker/InitParams$Builder;-><init>()V

    const-string v2, "BotUI_Applet"

    invoke-virtual {v1, v2}, Lcom/bytedance/vmsdk/worker/InitParams$Builder;->withBizName(Ljava/lang/String;)Lcom/bytedance/vmsdk/worker/InitParams$Builder;

    move-result-object v1

    invoke-virtual {v1, v12}, Lcom/bytedance/vmsdk/worker/InitParams$Builder;->withJSModuleManager(Lcom/bytedance/vmsdk/jsbridge/JSModuleManager;)Lcom/bytedance/vmsdk/worker/InitParams$Builder;

    move-result-object v1

    .line 196
    invoke-virtual {v1, v13}, Lcom/bytedance/vmsdk/worker/InitParams$Builder;->withEngineType(Lcom/bytedance/vmsdk/worker/JsWorker$EngineType;)Lcom/bytedance/vmsdk/worker/InitParams$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bytedance/vmsdk/worker/InitParams$Builder;->withCodeCachePath(Ljava/lang/String;)Lcom/bytedance/vmsdk/worker/InitParams$Builder;

    move-result-object v0

    sget-object v1, Lcom/bytedance/ai/AppletEnv;->INSTANCE:Lcom/bytedance/ai/AppletEnv;

    invoke-virtual {v1}, Lcom/bytedance/ai/AppletEnv;->isDebug()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/vmsdk/worker/InitParams$Builder;->withEnableInspector(Z)Lcom/bytedance/vmsdk/worker/InitParams$Builder;

    move-result-object v0

    .line 197
    invoke-virtual {v0}, Lcom/bytedance/vmsdk/worker/InitParams$Builder;->build()Lcom/bytedance/vmsdk/worker/InitParams;

    move-result-object v0

    .line 195
    move-object v14, v0

    .line 198
    .local v14, "params":Lcom/bytedance/vmsdk/worker/InitParams;
    sget-object v0, Lcom/bytedance/ai/vmsdk/JSWorkerFactory;->INSTANCE:Lcom/bytedance/ai/vmsdk/JSWorkerFactory;

    const-string/jumbo v1, "params"

    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v14}, Lcom/bytedance/ai/vmsdk/JSWorkerFactory;->createJSWorker(Lcom/bytedance/vmsdk/worker/InitParams;)Lcom/bytedance/vmsdk/worker/JsWorker;

    move-result-object v0

    move-object v1, v0

    .local v1, "$this$_init__u24lambda_u241":Lcom/bytedance/vmsdk/worker/JsWorker;
    const/4 v2, 0x0

    .line 199
    .local v2, "$i$a$-apply-AppletRuntime$2":I
    new-instance v3, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;

    invoke-direct {v3}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;-><init>()V

    move-object v4, v3

    .local v4, "$this$lambda_u241_u24lambda_u240":Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;
    const/4 v5, 0x0

    .line 200
    .local v5, "$i$a$-apply-AppletRuntime$2$1":I
    const-string v15, "__AI_SDK_VERSION__"

    move/from16 v16, v2

    .end local v2    # "$i$a$-apply-AppletRuntime$2":I
    .local v16, "$i$a$-apply-AppletRuntime$2":I
    const-string v2, "0.55.0-alpha.17"

    invoke-virtual {v4, v15, v2}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    nop

    .line 199
    .end local v4    # "$this$lambda_u241_u24lambda_u240":Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;
    .end local v5    # "$i$a$-apply-AppletRuntime$2$1":I
    invoke-virtual {v1, v3}, Lcom/bytedance/vmsdk/worker/JsWorker;->setGlobalProperties(Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;)V

    .line 202
    nop

    .line 198
    .end local v1    # "$this$_init__u24lambda_u241":Lcom/bytedance/vmsdk/worker/JsWorker;
    .end local v16    # "$i$a$-apply-AppletRuntime$2":I
    iput-object v0, v6, Lcom/bytedance/ai/model/AppletRuntime;->jsWorker:Lcom/bytedance/vmsdk/worker/JsWorker;

    .line 203
    iget-object v0, v6, Lcom/bytedance/ai/model/AppletRuntime;->devtool:Lcom/bytedance/ai/debug/IAISDKDevtool;

    if-eqz v0, :cond_9

    iget-object v1, v6, Lcom/bytedance/ai/model/AppletRuntime;->jsWorker:Lcom/bytedance/vmsdk/worker/JsWorker;

    invoke-interface {v0, v1}, Lcom/bytedance/ai/debug/IAISDKDevtool;->onJSWorkerCreated(Lcom/bytedance/vmsdk/worker/JsWorker;)V

    .line 205
    :cond_9
    sget-object v0, Lcom/bytedance/ai/monitor/AppletEventReporter;->INSTANCE:Lcom/bytedance/ai/monitor/AppletEventReporter;

    .line 206
    new-instance v1, Lcom/bytedance/ai/model/AppletRuntime$3;

    invoke-direct {v1, v6}, Lcom/bytedance/ai/model/AppletRuntime$3;-><init>(Lcom/bytedance/ai/model/AppletRuntime;)V

    check-cast v1, Lcom/bytedance/ai/monitor/MonitorEventBuilder;

    .line 205
    const-string v2, "applet_init_js_worker_end"

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/ai/monitor/AppletEventReporter;->reportNativeEvent(Ljava/lang/String;Lcom/bytedance/ai/monitor/MonitorEventBuilder;)V

    .line 214
    if-eqz v10, :cond_a

    if-eqz v11, :cond_a

    .line 215
    sget-object v0, Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager;->INSTANCE:Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager;

    invoke-virtual {v0, v10, v11}, Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager;->onInitJSWorkerEnd(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    :cond_a
    invoke-virtual {v6, v10, v11}, Lcom/bytedance/ai/model/AppletRuntime;->runMainJS(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    sget-object v0, Lcom/bytedance/ai/model/AppletRuntime$GlobalEventEmitter;->INSTANCE:Lcom/bytedance/ai/model/AppletRuntime$GlobalEventEmitter;

    invoke-virtual {v0, v6}, Lcom/bytedance/ai/model/AppletRuntime$GlobalEventEmitter;->addListener(Lcom/bytedance/ai/model/AppletRuntime;)V

    .line 219
    iget-object v0, v6, Lcom/bytedance/ai/model/AppletRuntime;->jsWorker:Lcom/bytedance/vmsdk/worker/JsWorker;

    invoke-virtual {v0}, Lcom/bytedance/vmsdk/worker/JsWorker;->getModuleManager()Lcom/bytedance/vmsdk/jsbridge/JSModuleManager;

    move-result-object v0

    const-class v1, Lcom/bytedance/ai/bridge/protocol/WorkerModule;

    iget-object v2, v6, Lcom/bytedance/ai/model/AppletRuntime;->jsWorker:Lcom/bytedance/vmsdk/worker/JsWorker;

    const-string v3, "AppletBridgeModule"

    invoke-virtual {v0, v3, v1, v2}, Lcom/bytedance/vmsdk/jsbridge/JSModuleManager;->registerModule(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 221
    iget-object v0, v6, Lcom/bytedance/ai/model/AppletRuntime;->jsWorker:Lcom/bytedance/vmsdk/worker/JsWorker;

    invoke-virtual {v0}, Lcom/bytedance/vmsdk/worker/JsWorker;->getModuleManager()Lcom/bytedance/vmsdk/jsbridge/JSModuleManager;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/bytedance/vmsdk/jsbridge/JSModuleManager;->getModule(Ljava/lang/String;)Lcom/bytedance/vmsdk/jsbridge/JSModuleWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/vmsdk/jsbridge/JSModuleWrapper;->getModule()Lcom/bytedance/vmsdk/jsbridge/JSModule;

    move-result-object v0

    const-string/jumbo v1, "null cannot be cast to non-null type com.bytedance.ai.bridge.protocol.WorkerModule"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/bytedance/ai/bridge/protocol/WorkerModule;

    .line 220
    move-object v15, v0

    .line 222
    .local v15, "workerModule":Lcom/bytedance/ai/bridge/protocol/WorkerModule;
    new-instance v0, Lcom/bytedance/ai/bridge/protocol/WorkerAIBridgePort;

    invoke-direct {v0, v15}, Lcom/bytedance/ai/bridge/protocol/WorkerAIBridgePort;-><init>(Lcom/bytedance/ai/bridge/protocol/WorkerModule;)V

    move-object/from16 v16, v0

    .line 223
    .local v16, "workerPort":Lcom/bytedance/ai/bridge/protocol/WorkerAIBridgePort;
    new-instance v5, Lcom/bytedance/ai/bridge/AIBridge;

    new-instance v0, Lcom/bytedance/ai/model/AppletRuntime$4;

    invoke-direct {v0, v6}, Lcom/bytedance/ai/model/AppletRuntime$4;-><init>(Lcom/bytedance/ai/model/AppletRuntime;)V

    check-cast v0, Lcom/bytedance/ai/bridge/ContainerContext;

    invoke-direct {v5, v0}, Lcom/bytedance/ai/bridge/AIBridge;-><init>(Lcom/bytedance/ai/bridge/ContainerContext;)V

    .line 231
    move-object v4, v5

    .local v4, "$this$_init__u24lambda_u242":Lcom/bytedance/ai/bridge/AIBridge;
    const/16 v17, 0x0

    .line 232
    .local v17, "$i$a$-apply-AppletRuntime$5":I
    new-instance v0, Lcom/bytedance/ai/bridge/core/adapter/XBridgeMethodSeeker;

    invoke-direct {v0}, Lcom/bytedance/ai/bridge/core/adapter/XBridgeMethodSeeker;-><init>()V

    check-cast v0, Lcom/bytedance/ai/bridge/core/IMethodSeeker;

    invoke-virtual {v4, v0}, Lcom/bytedance/ai/bridge/AIBridge;->addMethodSeeker(Lcom/bytedance/ai/bridge/core/IMethodSeeker;)V

    .line 233
    move-object/from16 v0, v16

    check-cast v0, Lcom/bytedance/ai/bridge/protocol/IAIBridgePort;

    invoke-virtual {v4, v0}, Lcom/bytedance/ai/bridge/AIBridge;->start(Lcom/bytedance/ai/bridge/protocol/IAIBridgePort;)V

    .line 234
    move-object v0, v4

    check-cast v0, Lcom/bytedance/ai/bridge/IAIBridge;

    const/16 v18, 0x4

    const/16 v19, 0x0

    const-class v1, Lcom/bytedance/ai/model/AppletRuntime;

    const/4 v3, 0x0

    move-object/from16 v2, p0

    move-object/from16 v20, v4

    .end local v4    # "$this$_init__u24lambda_u242":Lcom/bytedance/ai/bridge/AIBridge;
    .local v20, "$this$_init__u24lambda_u242":Lcom/bytedance/ai/bridge/AIBridge;
    move/from16 v4, v18

    move-object v7, v5

    move-object/from16 v5, v19

    invoke-static/range {v0 .. v5}, Lcom/bytedance/ai/bridge/IAIBridge$DefaultImpls;->registerService$default(Lcom/bytedance/ai/bridge/IAIBridge;Ljava/lang/Class;Ljava/lang/Object;Lcom/bytedance/ai/bridge/context/RefType;ILjava/lang/Object;)V

    .line 235
    move-object/from16 v0, v20

    .end local v20    # "$this$_init__u24lambda_u242":Lcom/bytedance/ai/bridge/AIBridge;
    .local v0, "$this$_init__u24lambda_u242":Lcom/bytedance/ai/bridge/AIBridge;
    invoke-direct {v6, v0}, Lcom/bytedance/ai/model/AppletRuntime;->registerAIBridgeMethods(Lcom/bytedance/ai/bridge/AIBridge;)V

    .line 236
    nop

    .line 231
    .end local v0    # "$this$_init__u24lambda_u242":Lcom/bytedance/ai/bridge/AIBridge;
    .end local v17    # "$i$a$-apply-AppletRuntime$5":I
    nop

    .line 223
    iput-object v7, v6, Lcom/bytedance/ai/model/AppletRuntime;->aiBridge:Lcom/bytedance/ai/bridge/AIBridge;

    .line 237
    iget-object v0, v6, Lcom/bytedance/ai/model/AppletRuntime;->_lifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    invoke-static {v0, v1}, Lcom/bytedance/ai/utils/LifecycleRegistryExtKt;->changeTo(Landroidx/lifecycle/LifecycleRegistry;Landroidx/lifecycle/Lifecycle$Event;)V

    .line 238
    .end local v10    # "traceId":Ljava/lang/String;
    .end local v11    # "eventType":Ljava/lang/String;
    .end local v12    # "moduleManager":Lcom/bytedance/vmsdk/jsbridge/JSModuleManager;
    .end local v13    # "jsEngineType":Lcom/bytedance/vmsdk/worker/JsWorker$EngineType;
    .end local v14    # "params":Lcom/bytedance/vmsdk/worker/InitParams;
    .end local v15    # "workerModule":Lcom/bytedance/ai/bridge/protocol/WorkerModule;
    .end local v16    # "workerPort":Lcom/bytedance/ai/bridge/protocol/WorkerAIBridgePort;
    nop

    .line 87
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x32ec17 -> :sswitch_2
        0x6760290 -> :sswitch_1
        0x48fb3bf9 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(Landroid/app/Application;Lcom/bytedance/ai/model/objects/Applet;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 87
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 90
    const/4 p3, 0x0

    .line 87
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/ai/model/AppletRuntime;-><init>(Landroid/app/Application;Lcom/bytedance/ai/model/objects/Applet;Ljava/util/Map;)V

    .line 1121
    return-void
.end method

.method public static final synthetic access$getInitMainJSErrorMsg$p(Lcom/bytedance/ai/model/AppletRuntime;)Ljava/lang/String;
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/ai/model/AppletRuntime;

    .line 87
    iget-object v0, p0, Lcom/bytedance/ai/model/AppletRuntime;->initMainJSErrorMsg:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getReadyDeferred$p(Lcom/bytedance/ai/model/AppletRuntime;)Lkotlinx/coroutines/CompletableDeferred;
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/ai/model/AppletRuntime;

    .line 87
    iget-object v0, p0, Lcom/bytedance/ai/model/AppletRuntime;->readyDeferred:Lkotlinx/coroutines/CompletableDeferred;

    return-object v0
.end method

.method public static final synthetic access$getTaskCache$p(Lcom/bytedance/ai/model/AppletRuntime;)Ljava/util/ArrayList;
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/ai/model/AppletRuntime;

    .line 87
    iget-object v0, p0, Lcom/bytedance/ai/model/AppletRuntime;->taskCache:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static final synthetic access$get_callbackId$cp()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .line 87
    sget-object v0, Lcom/bytedance/ai/model/AppletRuntime;->_callbackId:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method public static final synthetic access$isActive$p(Lcom/bytedance/ai/model/AppletRuntime;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/ai/model/AppletRuntime;

    .line 87
    iget-object v0, p0, Lcom/bytedance/ai/model/AppletRuntime;->isActive:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public static final synthetic access$setInitMainJSErrorMsg$p(Lcom/bytedance/ai/model/AppletRuntime;Ljava/lang/String;)V
    .locals 0
    .param p0, "$this"    # Lcom/bytedance/ai/model/AppletRuntime;
    .param p1, "<set-?>"    # Ljava/lang/String;

    .line 87
    iput-object p1, p0, Lcom/bytedance/ai/model/AppletRuntime;->initMainJSErrorMsg:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setMainJsResFrom$p(Lcom/bytedance/ai/model/AppletRuntime;Ljava/lang/String;)V
    .locals 0
    .param p0, "$this"    # Lcom/bytedance/ai/model/AppletRuntime;
    .param p1, "<set-?>"    # Ljava/lang/String;

    .line 87
    iput-object p1, p0, Lcom/bytedance/ai/model/AppletRuntime;->mainJsResFrom:Ljava/lang/String;

    return-void
.end method

.method public static synthetic bindSession$default(Lcom/bytedance/ai/model/AppletRuntime;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ai/core/base/SessionType;ILjava/lang/Object;)Lcom/bytedance/ai/core/base/Session;
    .locals 0

    .line 1002
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 1003
    const/4 p2, 0x0

    .line 1002
    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 1003
    sget-object p3, Lcom/bytedance/ai/core/base/SessionType;->CHATUI:Lcom/bytedance/ai/core/base/SessionType;

    .line 1002
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/ai/model/AppletRuntime;->bindSession(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ai/core/base/SessionType;)Lcom/bytedance/ai/core/base/Session;

    move-result-object p0

    return-object p0
.end method

.method private final clearAiViewModel()V
    .locals 7

    .line 975
    iget-object v0, p0, Lcom/bytedance/ai/model/AppletRuntime;->aiViewModelMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 1129
    .local v1, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Lcom/bytedance/ai/viewmodel/IAIViewModel;

    .local v4, "it":Lcom/bytedance/ai/viewmodel/IAIViewModel;
    const/4 v5, 0x0

    .line 976
    .local v5, "$i$a$-forEach-AppletRuntime$clearAiViewModel$1":I
    invoke-interface {v4}, Lcom/bytedance/ai/viewmodel/IAIViewModel;->getIStorage()Lcom/bytedance/ai/datamanager/IStorage;

    move-result-object v6

    invoke-interface {v6}, Lcom/bytedance/ai/datamanager/IStorage;->clearStorageData()V

    .line 977
    nop

    .line 1129
    .end local v4    # "it":Lcom/bytedance/ai/viewmodel/IAIViewModel;
    .end local v5    # "$i$a$-forEach-AppletRuntime$clearAiViewModel$1":I
    nop

    .end local v3    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 1130
    :cond_0
    nop

    .line 978
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEach":I
    return-void
.end method

.method public static synthetic createPage$default(Lcom/bytedance/ai/model/AppletRuntime;Lcom/bytedance/ai/model/objects/PageInfo;Ljava/lang/String;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V
    .locals 1

    .line 422
    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    .line 423
    move-object p2, v0

    .line 422
    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 423
    move-object p3, v0

    .line 422
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/ai/model/AppletRuntime;->createPage(Lcom/bytedance/ai/model/objects/PageInfo;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method public static synthetic createRelaxPage$default(Lcom/bytedance/ai/model/AppletRuntime;Lcom/bytedance/ai/model/objects/PageInfo;Ljava/lang/String;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V
    .locals 1

    .line 492
    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    .line 493
    move-object p2, v0

    .line 492
    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 493
    move-object p3, v0

    .line 492
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/ai/model/AppletRuntime;->createRelaxPage(Lcom/bytedance/ai/model/objects/PageInfo;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method public static synthetic createWebViewPage$default(Lcom/bytedance/ai/model/AppletRuntime;Lcom/bytedance/ai/model/objects/PageInfo;Ljava/lang/String;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V
    .locals 1

    .line 410
    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    .line 411
    move-object p2, v0

    .line 410
    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 411
    move-object p3, v0

    .line 410
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/ai/model/AppletRuntime;->createWebViewPage(Lcom/bytedance/ai/model/objects/PageInfo;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method public static synthetic generateTextMessage$default(Lcom/bytedance/ai/model/AppletRuntime;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;Ljava/util/List;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 635
    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x40

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 642
    move-object v10, v2

    goto :goto_0

    .line 635
    :cond_0
    move-object/from16 v10, p7

    :goto_0
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_1

    .line 643
    move-object v11, v2

    goto :goto_1

    .line 635
    :cond_1
    move-object/from16 v11, p8

    :goto_1
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move/from16 v9, p6

    move-object/from16 v12, p9

    invoke-virtual/range {v3 .. v12}, Lcom/bytedance/ai/model/AppletRuntime;->generateTextMessage(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic generateTextMessage$default(Lcom/bytedance/ai/model/AppletRuntime;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V
    .locals 10

    .line 575
    and-int/lit8 v0, p8, 0x10

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 580
    move-object v7, v1

    goto :goto_0

    .line 575
    :cond_0
    move-object v7, p5

    :goto_0
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_1

    .line 581
    move-object v8, v1

    goto :goto_1

    .line 575
    :cond_1
    move-object/from16 v8, p6

    :goto_1
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_2

    .line 582
    move-object v9, v1

    goto :goto_2

    .line 575
    :cond_2
    move-object/from16 v9, p7

    :goto_2
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-virtual/range {v2 .. v9}, Lcom/bytedance/ai/model/AppletRuntime;->generateTextMessage(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Lkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method public static synthetic generateWidgetMessageWithCallback$default(Lcom/bytedance/ai/model/AppletRuntime;Lcom/bytedance/ai/model/objects/PageInfo;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V
    .locals 7

    .line 533
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    .line 539
    const/4 p6, 0x0

    move-object v6, p6

    goto :goto_0

    .line 533
    :cond_0
    move-object v6, p6

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/ai/model/AppletRuntime;->generateWidgetMessageWithCallback(Lcom/bytedance/ai/model/objects/PageInfo;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Lkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method private final getLocalPluginCallback(Ljava/lang/String;Z)Lcom/bytedance/ai/model/AppletRuntime$LocalPluginCallbackData;
    .locals 1
    .param p1, "id"    # Ljava/lang/String;
    .param p2, "withRemove"    # Z

    .line 139
    if-eqz p2, :cond_0

    .line 140
    iget-object v0, p0, Lcom/bytedance/ai/model/AppletRuntime;->localPluginCallbacks:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ai/model/AppletRuntime$LocalPluginCallbackData;

    goto :goto_0

    .line 142
    :cond_0
    iget-object v0, p0, Lcom/bytedance/ai/model/AppletRuntime;->localPluginCallbacks:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ai/model/AppletRuntime$LocalPluginCallbackData;

    .line 139
    :goto_0
    return-object v0
.end method

.method static synthetic getLocalPluginCallback$default(Lcom/bytedance/ai/model/AppletRuntime;Ljava/lang/String;ZILjava/lang/Object;)Lcom/bytedance/ai/model/AppletRuntime$LocalPluginCallbackData;
    .locals 0

    .line 136
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 137
    const/4 p2, 0x0

    .line 136
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bytedance/ai/model/AppletRuntime;->getLocalPluginCallback(Ljava/lang/String;Z)Lcom/bytedance/ai/model/AppletRuntime$LocalPluginCallbackData;

    move-result-object p0

    return-object p0
.end method

.method private static final handleDataManagerEvent$lambda$54(Lcom/bytedance/ai/model/AppletRuntime;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/vmsdk/jsbridge/utils/Callback;)V
    .locals 16
    .param p0, "this$0"    # Lcom/bytedance/ai/model/AppletRuntime;
    .param p1, "$isShared"    # Z
    .param p2, "$groupId"    # Ljava/lang/String;
    .param p3, "$eventName"    # Ljava/lang/String;
    .param p4, "$storageId"    # Ljava/lang/String;
    .param p5, "$isPersist"    # Z
    .param p6, "$key"    # Ljava/lang/String;
    .param p7, "$value"    # Ljava/lang/String;
    .param p8, "$extra"    # Ljava/lang/String;
    .param p9, "$callback"    # Lcom/bytedance/vmsdk/jsbridge/utils/Callback;

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v10, p4

    move/from16 v11, p5

    move-object/from16 v12, p6

    move-object/from16 v13, p9

    const-string/jumbo v3, "this$0"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$eventName"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$storageId"

    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$extra"

    move-object/from16 v14, p8

    invoke-static {v14, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$callback"

    invoke-static {v13, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 854
    invoke-virtual/range {p0 .. p2}, Lcom/bytedance/ai/model/AppletRuntime;->getViewModel(ZLjava/lang/String;)Lcom/bytedance/ai/viewmodel/IAIViewModel;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v3}, Lcom/bytedance/ai/viewmodel/IAIViewModel;->getIStorage()Lcom/bytedance/ai/datamanager/IStorage;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    move-object v15, v3

    .line 855
    .local v15, "storage":Lcom/bytedance/ai/datamanager/IStorage;
    if-nez v15, :cond_1

    .line 856
    iget-object v3, v0, Lcom/bytedance/ai/model/AppletRuntime;->jsWorker:Lcom/bytedance/vmsdk/worker/JsWorker;

    new-instance v4, Lcom/bytedance/ai/model/AppletRuntime$$ExternalSyntheticLambda7;

    invoke-direct {v4, v13}, Lcom/bytedance/ai/model/AppletRuntime$$ExternalSyntheticLambda7;-><init>(Lcom/bytedance/vmsdk/jsbridge/utils/Callback;)V

    invoke-virtual {v3, v4}, Lcom/bytedance/vmsdk/worker/JsWorker;->postOnJSRunner(Ljava/lang/Runnable;)V

    .line 862
    return-void

    .line 865
    :cond_1
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->hashCode()I

    move-result v3

    const-string v4, "ai_storage_user"

    const-string v5, "key"

    sparse-switch v3, :sswitch_data_0

    :goto_1
    goto/16 :goto_2

    :sswitch_0
    const-string/jumbo v3, "removeStorageItem"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    .line 894
    :cond_2
    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "ai_storage_user"

    move-object v3, v15

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p8

    invoke-interface/range {v3 .. v8}, Lcom/bytedance/ai/datamanager/IStorage;->removeStorageItem(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 895
    iget-object v3, v0, Lcom/bytedance/ai/model/AppletRuntime;->jsWorker:Lcom/bytedance/vmsdk/worker/JsWorker;

    new-instance v4, Lcom/bytedance/ai/model/AppletRuntime$$ExternalSyntheticLambda10;

    invoke-direct {v4, v13}, Lcom/bytedance/ai/model/AppletRuntime$$ExternalSyntheticLambda10;-><init>(Lcom/bytedance/vmsdk/jsbridge/utils/Callback;)V

    invoke-virtual {v3, v4}, Lcom/bytedance/vmsdk/worker/JsWorker;->postOnJSRunner(Ljava/lang/Runnable;)V

    goto/16 :goto_2

    .line 865
    :sswitch_1
    const-string/jumbo v3, "setStorageItem"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    .line 884
    :cond_3
    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "ai_storage_user"

    move-object v3, v15

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-interface/range {v3 .. v9}, Lcom/bytedance/ai/datamanager/IStorage;->updateStorageItem(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 885
    iget-object v3, v0, Lcom/bytedance/ai/model/AppletRuntime;->jsWorker:Lcom/bytedance/vmsdk/worker/JsWorker;

    new-instance v4, Lcom/bytedance/ai/model/AppletRuntime$$ExternalSyntheticLambda9;

    invoke-direct {v4, v13}, Lcom/bytedance/ai/model/AppletRuntime$$ExternalSyntheticLambda9;-><init>(Lcom/bytedance/vmsdk/jsbridge/utils/Callback;)V

    invoke-virtual {v3, v4}, Lcom/bytedance/vmsdk/worker/JsWorker;->postOnJSRunner(Ljava/lang/Runnable;)V

    goto/16 :goto_2

    .line 865
    :sswitch_2
    const-string/jumbo v3, "subscribeStorageItem"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_1

    .line 904
    :cond_4
    nop

    .line 905
    new-instance v3, Lcom/bytedance/ai/datamanager/StorageSubscriber;

    .line 906
    invoke-interface {v15, v4, v1, v10}, Lcom/bytedance/ai/datamanager/IStorage;->mappingStorage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 907
    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 908
    nop

    .line 909
    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-direct {v5, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 905
    invoke-direct {v3, v4, v12, v11, v5}, Lcom/bytedance/ai/datamanager/StorageSubscriber;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/ref/WeakReference;)V

    .line 904
    invoke-interface {v15, v3}, Lcom/bytedance/ai/datamanager/IStorage;->subscribeStorageItem(Lcom/bytedance/ai/datamanager/StorageSubscriber;)V

    .line 912
    iget-object v3, v0, Lcom/bytedance/ai/model/AppletRuntime;->jsWorker:Lcom/bytedance/vmsdk/worker/JsWorker;

    new-instance v4, Lcom/bytedance/ai/model/AppletRuntime$$ExternalSyntheticLambda11;

    invoke-direct {v4, v13}, Lcom/bytedance/ai/model/AppletRuntime$$ExternalSyntheticLambda11;-><init>(Lcom/bytedance/vmsdk/jsbridge/utils/Callback;)V

    invoke-virtual {v3, v4}, Lcom/bytedance/vmsdk/worker/JsWorker;->postOnJSRunner(Ljava/lang/Runnable;)V

    goto :goto_2

    .line 865
    :sswitch_3
    const-string/jumbo v3, "unsubscribeStorageItem"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto/16 :goto_1

    .line 921
    :cond_5
    nop

    .line 922
    new-instance v3, Lcom/bytedance/ai/datamanager/StorageSubscriber;

    .line 923
    invoke-interface {v15, v4, v1, v10}, Lcom/bytedance/ai/datamanager/IStorage;->mappingStorage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 924
    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 925
    nop

    .line 926
    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-direct {v5, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 922
    invoke-direct {v3, v4, v12, v11, v5}, Lcom/bytedance/ai/datamanager/StorageSubscriber;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/ref/WeakReference;)V

    .line 921
    invoke-interface {v15, v3}, Lcom/bytedance/ai/datamanager/IStorage;->unSubscribeStorageItem(Lcom/bytedance/ai/datamanager/StorageSubscriber;)V

    .line 929
    iget-object v3, v0, Lcom/bytedance/ai/model/AppletRuntime;->jsWorker:Lcom/bytedance/vmsdk/worker/JsWorker;

    new-instance v4, Lcom/bytedance/ai/model/AppletRuntime$$ExternalSyntheticLambda12;

    invoke-direct {v4, v13}, Lcom/bytedance/ai/model/AppletRuntime$$ExternalSyntheticLambda12;-><init>(Lcom/bytedance/vmsdk/jsbridge/utils/Callback;)V

    invoke-virtual {v3, v4}, Lcom/bytedance/vmsdk/worker/JsWorker;->postOnJSRunner(Ljava/lang/Runnable;)V

    goto :goto_2

    .line 865
    :sswitch_4
    const-string v3, "getStorageItem"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto/16 :goto_1

    .line 868
    :cond_6
    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    const-string v4, "ai_storage_user"

    move-object v3, v15

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    invoke-interface/range {v3 .. v8}, Lcom/bytedance/ai/datamanager/IStorage;->getStorageItem(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 867
    nop

    .line 869
    .local v3, "itemValue":Ljava/lang/String;
    iget-object v4, v0, Lcom/bytedance/ai/model/AppletRuntime;->jsWorker:Lcom/bytedance/vmsdk/worker/JsWorker;

    new-instance v5, Lcom/bytedance/ai/model/AppletRuntime$$ExternalSyntheticLambda8;

    invoke-direct {v5, v13, v3}, Lcom/bytedance/ai/model/AppletRuntime$$ExternalSyntheticLambda8;-><init>(Lcom/bytedance/vmsdk/jsbridge/utils/Callback;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lcom/bytedance/vmsdk/worker/JsWorker;->postOnJSRunner(Ljava/lang/Runnable;)V

    .line 937
    .end local v3    # "itemValue":Ljava/lang/String;
    :goto_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x45823d08 -> :sswitch_4
        -0x14094363 -> :sswitch_3
        0x71ef484 -> :sswitch_2
        0x50e3366c -> :sswitch_1
        0x5954710a -> :sswitch_0
    .end sparse-switch
.end method

.method private static final handleDataManagerEvent$lambda$54$lambda$43(Lcom/bytedance/vmsdk/jsbridge/utils/Callback;)V
    .locals 5
    .param p0, "$callback"    # Lcom/bytedance/vmsdk/jsbridge/utils/Callback;

    const-string v0, "$callback"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 857
    new-instance v0, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;

    invoke-direct {v0}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;-><init>()V

    move-object v1, v0

    .local v1, "$this$handleDataManagerEvent_u24lambda_u2454_u24lambda_u2443_u24lambda_u2442":Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;
    const/4 v2, 0x0

    .line 858
    .local v2, "$i$a$-apply-AppletRuntime$handleDataManagerEvent$2$1$1":I
    const-string/jumbo v3, "message"

    const-string/jumbo v4, "no find AiContainer"

    invoke-virtual {v1, v3, v4}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 859
    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "code"

    invoke-virtual {v1, v4, v3}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 860
    nop

    .end local v1    # "$this$handleDataManagerEvent_u24lambda_u2454_u24lambda_u2443_u24lambda_u2442":Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;
    .end local v2    # "$i$a$-apply-AppletRuntime$handleDataManagerEvent$2$1$1":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 857
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/bytedance/vmsdk/jsbridge/utils/Callback;->invoke([Ljava/lang/Object;)V

    .line 861
    return-void
.end method

.method private static final handleDataManagerEvent$lambda$54$lambda$45(Lcom/bytedance/vmsdk/jsbridge/utils/Callback;Ljava/lang/String;)V
    .locals 7
    .param p0, "$callback"    # Lcom/bytedance/vmsdk/jsbridge/utils/Callback;
    .param p1, "$itemValue"    # Ljava/lang/String;

    const-string v0, "$callback"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 870
    new-instance v0, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;

    invoke-direct {v0}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;-><init>()V

    move-object v1, v0

    .local v1, "$this$handleDataManagerEvent_u24lambda_u2454_u24lambda_u2445_u24lambda_u2444":Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;
    const/4 v2, 0x0

    .line 871
    .local v2, "$i$a$-apply-AppletRuntime$handleDataManagerEvent$2$2$1":I
    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "code"

    invoke-virtual {v1, v5, v4}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 872
    nop

    .line 873
    nop

    .line 874
    const-string v4, "data"

    if-eqz p1, :cond_0

    .line 875
    new-array v3, v3, [Lkotlin/Pair;

    const/4 v5, 0x0

    invoke-static {v4, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    aput-object v6, v3, v5

    invoke-static {v3}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    .line 874
    invoke-static {v3}, Lcom/bytedance/ai/bridge/adapter/request/utils/ConvertUtils;->convertMapToJavaOnlyMap(Ljava/util/Map;)Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;

    move-result-object v3

    goto :goto_0

    .line 877
    :cond_0
    new-instance v3, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;

    invoke-direct {v3}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;-><init>()V

    .line 872
    :goto_0
    invoke-virtual {v1, v4, v3}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 879
    nop

    .end local v1    # "$this$handleDataManagerEvent_u24lambda_u2454_u24lambda_u2445_u24lambda_u2444":Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;
    .end local v2    # "$i$a$-apply-AppletRuntime$handleDataManagerEvent$2$2$1":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 870
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/bytedance/vmsdk/jsbridge/utils/Callback;->invoke([Ljava/lang/Object;)V

    .line 880
    return-void
.end method

.method private static final handleDataManagerEvent$lambda$54$lambda$47(Lcom/bytedance/vmsdk/jsbridge/utils/Callback;)V
    .locals 5
    .param p0, "$callback"    # Lcom/bytedance/vmsdk/jsbridge/utils/Callback;

    const-string v0, "$callback"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 886
    new-instance v0, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;

    invoke-direct {v0}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;-><init>()V

    move-object v1, v0

    .local v1, "$this$handleDataManagerEvent_u24lambda_u2454_u24lambda_u2447_u24lambda_u2446":Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;
    const/4 v2, 0x0

    .line 887
    .local v2, "$i$a$-apply-AppletRuntime$handleDataManagerEvent$2$3$1":I
    new-instance v3, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;

    invoke-direct {v3}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;-><init>()V

    const-string v4, "data"

    invoke-virtual {v1, v4, v3}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 888
    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "code"

    invoke-virtual {v1, v4, v3}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 889
    nop

    .end local v1    # "$this$handleDataManagerEvent_u24lambda_u2454_u24lambda_u2447_u24lambda_u2446":Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;
    .end local v2    # "$i$a$-apply-AppletRuntime$handleDataManagerEvent$2$3$1":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 886
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/bytedance/vmsdk/jsbridge/utils/Callback;->invoke([Ljava/lang/Object;)V

    .line 890
    return-void
.end method

.method private static final handleDataManagerEvent$lambda$54$lambda$49(Lcom/bytedance/vmsdk/jsbridge/utils/Callback;)V
    .locals 5
    .param p0, "$callback"    # Lcom/bytedance/vmsdk/jsbridge/utils/Callback;

    const-string v0, "$callback"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 896
    new-instance v0, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;

    invoke-direct {v0}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;-><init>()V

    move-object v1, v0

    .local v1, "$this$handleDataManagerEvent_u24lambda_u2454_u24lambda_u2449_u24lambda_u2448":Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;
    const/4 v2, 0x0

    .line 897
    .local v2, "$i$a$-apply-AppletRuntime$handleDataManagerEvent$2$4$1":I
    new-instance v3, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;

    invoke-direct {v3}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;-><init>()V

    const-string v4, "data"

    invoke-virtual {v1, v4, v3}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 898
    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "code"

    invoke-virtual {v1, v4, v3}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 899
    nop

    .end local v1    # "$this$handleDataManagerEvent_u24lambda_u2454_u24lambda_u2449_u24lambda_u2448":Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;
    .end local v2    # "$i$a$-apply-AppletRuntime$handleDataManagerEvent$2$4$1":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 896
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/bytedance/vmsdk/jsbridge/utils/Callback;->invoke([Ljava/lang/Object;)V

    .line 900
    return-void
.end method

.method private static final handleDataManagerEvent$lambda$54$lambda$51(Lcom/bytedance/vmsdk/jsbridge/utils/Callback;)V
    .locals 5
    .param p0, "$callback"    # Lcom/bytedance/vmsdk/jsbridge/utils/Callback;

    const-string v0, "$callback"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 913
    new-instance v0, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;

    invoke-direct {v0}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;-><init>()V

    move-object v1, v0

    .local v1, "$this$handleDataManagerEvent_u24lambda_u2454_u24lambda_u2451_u24lambda_u2450":Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;
    const/4 v2, 0x0

    .line 914
    .local v2, "$i$a$-apply-AppletRuntime$handleDataManagerEvent$2$5$1":I
    new-instance v3, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;

    invoke-direct {v3}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;-><init>()V

    const-string v4, "data"

    invoke-virtual {v1, v4, v3}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 915
    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "code"

    invoke-virtual {v1, v4, v3}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 916
    nop

    .end local v1    # "$this$handleDataManagerEvent_u24lambda_u2454_u24lambda_u2451_u24lambda_u2450":Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;
    .end local v2    # "$i$a$-apply-AppletRuntime$handleDataManagerEvent$2$5$1":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 913
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/bytedance/vmsdk/jsbridge/utils/Callback;->invoke([Ljava/lang/Object;)V

    .line 917
    return-void
.end method

.method private static final handleDataManagerEvent$lambda$54$lambda$53(Lcom/bytedance/vmsdk/jsbridge/utils/Callback;)V
    .locals 5
    .param p0, "$callback"    # Lcom/bytedance/vmsdk/jsbridge/utils/Callback;

    const-string v0, "$callback"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 930
    new-instance v0, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;

    invoke-direct {v0}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;-><init>()V

    move-object v1, v0

    .local v1, "$this$handleDataManagerEvent_u24lambda_u2454_u24lambda_u2453_u24lambda_u2452":Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;
    const/4 v2, 0x0

    .line 931
    .local v2, "$i$a$-apply-AppletRuntime$handleDataManagerEvent$2$6$1":I
    new-instance v3, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;

    invoke-direct {v3}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;-><init>()V

    const-string v4, "data"

    invoke-virtual {v1, v4, v3}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 932
    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "code"

    invoke-virtual {v1, v4, v3}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 933
    nop

    .end local v1    # "$this$handleDataManagerEvent_u24lambda_u2454_u24lambda_u2453_u24lambda_u2452":Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;
    .end local v2    # "$i$a$-apply-AppletRuntime$handleDataManagerEvent$2$6$1":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 930
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/bytedance/vmsdk/jsbridge/utils/Callback;->invoke([Ljava/lang/Object;)V

    .line 934
    return-void
.end method

.method private static final llmMsgReceived$lambda$9(Lcom/bytedance/ai/model/AppletRuntime;Lcom/bytedance/ai/model/objects/LLMData;Lkotlin/jvm/functions/Function3;Landroid/content/Context;JLjava/lang/Long;)V
    .locals 21
    .param p0, "this$0"    # Lcom/bytedance/ai/model/AppletRuntime;
    .param p1, "$llmData"    # Lcom/bytedance/ai/model/objects/LLMData;
    .param p2, "$appActionCallback"    # Lkotlin/jvm/functions/Function3;
    .param p3, "$context"    # Landroid/content/Context;
    .param p4, "$msgReceivedTime"    # J
    .param p6, "$msgId"    # Ljava/lang/Long;

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    const-string/jumbo v2, "this$0"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$llmData"

    move-object/from16 v12, p1

    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$appActionCallback"

    move-object/from16 v13, p2

    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 347
    sget-object v2, Lcom/bytedance/ai/model/AppletRuntime;->Companion:Lcom/bytedance/ai/model/AppletRuntime$Companion;

    invoke-static {v2}, Lcom/bytedance/ai/model/AppletRuntime$Companion;->access$generateCallbackId(Lcom/bytedance/ai/model/AppletRuntime$Companion;)Ljava/lang/String;

    move-result-object v2

    .line 348
    .local v2, "callbackId":Ljava/lang/String;
    iget-object v3, v0, Lcom/bytedance/ai/model/AppletRuntime;->localPluginCallbacks:Ljava/util/concurrent/ConcurrentHashMap;

    move-object v14, v3

    check-cast v14, Ljava/util/Map;

    new-instance v15, Lcom/bytedance/ai/model/AppletRuntime$LocalPluginCallbackData;

    .line 349
    nop

    .line 350
    nop

    .line 351
    new-instance v6, Ljava/lang/ref/WeakReference;

    move-object/from16 v11, p3

    invoke-direct {v6, v11}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 348
    const/16 v10, 0x38

    const/16 v16, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v3, v15

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v11, v16

    invoke-direct/range {v3 .. v11}, Lcom/bytedance/ai/model/AppletRuntime$LocalPluginCallbackData;-><init>(Lcom/bytedance/ai/model/objects/LLMData;Lkotlin/jvm/functions/Function3;Ljava/lang/ref/WeakReference;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v14, v2, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    sget-object v3, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    .line 354
    nop

    .line 355
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "<parseMessage><applet runtime> send message to worker, ability_key: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ai/model/objects/LLMData;->getData()Lcom/bytedance/ai/model/objects/RealData;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/bytedance/ai/model/objects/RealData;->getPluginId()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v6

    :goto_0
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", params: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ai/model/objects/LLMData;->getData()Lcom/bytedance/ai/model/objects/RealData;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/bytedance/ai/model/objects/RealData;->getPluginParams()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object v5, v6

    :goto_1
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " time "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long v7, v7, p4

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 353
    const-string v5, "applet_lifecycle"

    invoke-virtual {v3, v5, v4}, Lcom/bytedance/ai/utils/FLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    sget-object v3, Lcom/bytedance/ai/utils/LocalPluginPerformanceManager;->INSTANCE:Lcom/bytedance/ai/utils/LocalPluginPerformanceManager;

    invoke-virtual {v3, v1}, Lcom/bytedance/ai/utils/LocalPluginPerformanceManager;->getContextByMsgId(Ljava/lang/Long;)Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$Context;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$Context;->getAppletRuntimeSendMessage()Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$LocalPluginMonitorInfo;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$LocalPluginMonitorInfo;->start()V

    .line 359
    :cond_2
    sget-object v3, Lcom/bytedance/ai/utils/LocalPluginPerformanceManager;->INSTANCE:Lcom/bytedance/ai/utils/LocalPluginPerformanceManager;

    invoke-virtual {v3, v1, v2}, Lcom/bytedance/ai/utils/LocalPluginPerformanceManager;->associateCallbackId(Ljava/lang/Long;Ljava/lang/String;)V

    .line 360
    iget-object v3, v0, Lcom/bytedance/ai/model/AppletRuntime;->aiBridge:Lcom/bytedance/ai/bridge/AIBridge;

    new-instance v4, Lcom/google/gson/JsonObject;

    invoke-direct {v4}, Lcom/google/gson/JsonObject;-><init>()V

    move-object v5, v4

    .local v5, "$this$llmMsgReceived_u24lambda_u249_u24lambda_u248":Lcom/google/gson/JsonObject;
    const/4 v7, 0x0

    .line 361
    .local v7, "$i$a$-apply-AppletRuntime$llmMsgReceived$1$1":I
    const-string v8, "botId"

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ai/model/objects/LLMData;->getFromBotId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v8, v9}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    const-string v8, "callbackId"

    invoke-virtual {v5, v8, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ai/model/objects/LLMData;->getData()Lcom/bytedance/ai/model/objects/RealData;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Lcom/bytedance/ai/model/objects/RealData;->getPluginId()Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    :cond_3
    move-object v8, v6

    :goto_2
    const-string v9, "abilityKey"

    invoke-virtual {v5, v9, v8}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    const-string v8, "llmData"

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ai/model/objects/LLMData;->realPluginParams()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v8, v9}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ai/model/objects/LLMData;->getCreateTime()Ljava/lang/Long;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    const-string v9, "createTime"

    invoke-virtual {v5, v9, v8}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 366
    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    const-string/jumbo v9, "msgReceivedTime"

    invoke-virtual {v5, v9, v8}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 367
    const-string/jumbo v8, "msgId"

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ai/model/objects/LLMData;->getMsgId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v8, v9}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    const-string/jumbo v8, "questionId"

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ai/model/objects/LLMData;->getQuestionId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v8, v9}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    const-string v8, "conversationId"

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ai/model/objects/LLMData;->getConversationID()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v8, v9}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ai/model/objects/LLMData;->getFeatureMap()Ljava/util/Map;

    move-result-object v8

    move-object v9, v8

    .line 1124
    .local v9, "it":Ljava/util/Map;
    const/4 v10, 0x0

    .line 370
    .local v10, "$i$a$-takeIf-AppletRuntime$llmMsgReceived$1$1$1":I
    const/4 v11, 0x1

    if-eqz v9, :cond_5

    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_4

    goto :goto_3

    :cond_4
    const/4 v14, 0x0

    goto :goto_4

    :cond_5
    :goto_3
    move v14, v11

    :goto_4
    xor-int/2addr v11, v14

    .end local v9    # "it":Ljava/util/Map;
    .end local v10    # "$i$a$-takeIf-AppletRuntime$llmMsgReceived$1$1$1":I
    if-eqz v11, :cond_6

    move-object v6, v8

    :cond_6
    if-eqz v6, :cond_8

    .local v6, "it":Ljava/util/Map;
    const/4 v8, 0x0

    .line 371
    .local v8, "$i$a$-also-AppletRuntime$llmMsgReceived$1$1$2":I
    new-instance v9, Lcom/google/gson/JsonObject;

    invoke-direct {v9}, Lcom/google/gson/JsonObject;-><init>()V

    .line 1124
    move-object v10, v9

    .local v10, "$this$llmMsgReceived_u24lambda_u249_u24lambda_u248_u24lambda_u247_u24lambda_u246":Lcom/google/gson/JsonObject;
    const/4 v11, 0x0

    .line 371
    .local v11, "$i$a$-apply-AppletRuntime$llmMsgReceived$1$1$2$1":I
    move-object v14, v6

    .local v14, "$this$forEach$iv":Ljava/util/Map;
    const/4 v15, 0x0

    .line 1131
    .local v15, "$i$f$forEach":I
    invoke-interface {v14}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_7

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/util/Map$Entry;

    .local v17, "element$iv":Ljava/util/Map$Entry;
    move-object/from16 v18, v17

    .local v18, "it":Ljava/util/Map$Entry;
    const/16 v19, 0x0

    .line 371
    .local v19, "$i$a$-forEach-AppletRuntime$llmMsgReceived$1$1$2$1$1":I
    invoke-interface/range {v18 .. v18}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v0, v20

    check-cast v0, Ljava/lang/String;

    invoke-interface/range {v18 .. v18}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v1, v20

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v10, v0, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1131
    .end local v18    # "it":Ljava/util/Map$Entry;
    .end local v19    # "$i$a$-forEach-AppletRuntime$llmMsgReceived$1$1$2$1$1":I
    move-object/from16 v0, p0

    move-object/from16 v1, p6

    .end local v17    # "element$iv":Ljava/util/Map$Entry;
    goto :goto_5

    .line 1132
    :cond_7
    nop

    .line 371
    .end local v14    # "$this$forEach$iv":Ljava/util/Map;
    .end local v15    # "$i$f$forEach":I
    nop

    .end local v10    # "$this$llmMsgReceived_u24lambda_u249_u24lambda_u248_u24lambda_u247_u24lambda_u246":Lcom/google/gson/JsonObject;
    .end local v11    # "$i$a$-apply-AppletRuntime$llmMsgReceived$1$1$2$1":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    check-cast v9, Lcom/google/gson/JsonElement;

    const-string v0, "featureMap"

    invoke-virtual {v5, v0, v9}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 372
    nop

    .line 370
    .end local v6    # "it":Ljava/util/Map;
    .end local v8    # "$i$a$-also-AppletRuntime$llmMsgReceived$1$1$2":I
    nop

    .line 373
    :cond_8
    nop

    .end local v5    # "$this$llmMsgReceived_u24lambda_u249_u24lambda_u248":Lcom/google/gson/JsonObject;
    .end local v7    # "$i$a$-apply-AppletRuntime$llmMsgReceived$1$1":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 360
    const-string v0, "callAbility"

    invoke-virtual {v3, v0, v4}, Lcom/bytedance/ai/bridge/AIBridge;->sendEvent(Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    .line 374
    return-void
.end method

.method private static final onMessageToAIBridge$lambda$60(Lcom/bytedance/ai/model/AppletRuntime;Ljava/lang/String;Lcom/google/gson/JsonObject;)V
    .locals 1
    .param p0, "this$0"    # Lcom/bytedance/ai/model/AppletRuntime;
    .param p1, "$eventName"    # Ljava/lang/String;
    .param p2, "$params"    # Lcom/google/gson/JsonObject;

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$eventName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 970
    iget-object v0, p0, Lcom/bytedance/ai/model/AppletRuntime;->aiBridge:Lcom/bytedance/ai/bridge/AIBridge;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/ai/bridge/AIBridge;->sendEvent(Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    .line 971
    return-void
.end method

.method private static final onMessageToJS$lambda$59(Ljava/lang/String;Lcom/bytedance/ai/model/AppletRuntime;)V
    .locals 6
    .param p0, "$message"    # Ljava/lang/String;
    .param p1, "this$0"    # Lcom/bytedance/ai/model/AppletRuntime;

    const-string v0, "$message"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 958
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 v0, 0x0

    .line 959
    .local v0, "$i$a$-runCatching-AppletRuntime$onMessageToJS$1$1":I
    sget-object v1, Lcom/ivy/ivykit/base/utils/JSONUtils;->INSTANCE:Lcom/ivy/ivykit/base/utils/JSONUtils;

    invoke-virtual {v1, p0}, Lcom/ivy/ivykit/base/utils/JSONUtils;->parseJsonObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    .local v1, "json":Lorg/json/JSONObject;
    const/4 v2, 0x0

    .line 960
    .local v2, "$i$a$-let-AppletRuntime$onMessageToJS$1$1$1":I
    sget-object v3, Lcom/ivy/ivykit/api/bridge/core/utils/IvyBridgeUtils;->INSTANCE:Lcom/ivy/ivykit/api/bridge/core/utils/IvyBridgeUtils;

    invoke-virtual {v3, v1}, Lcom/ivy/ivykit/api/bridge/core/utils/IvyBridgeUtils;->jsonToMap(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v3

    invoke-static {v3}, Lcom/bytedance/ai/bridge/adapter/request/utils/ConvertUtils;->convertMapToJavaOnlyMap(Ljava/util/Map;)Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;

    move-result-object v3

    .line 961
    .local v3, "map":Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;
    iget-object v4, p1, Lcom/bytedance/ai/model/AppletRuntime;->jsWorker:Lcom/bytedance/vmsdk/worker/JsWorker;

    const-class v5, Lcom/bytedance/ai/model/AppletRuntime$AppletReceiveMessageFunc;

    invoke-virtual {v4, v5}, Lcom/bytedance/vmsdk/worker/JsWorker;->getJavaScriptFunction(Ljava/lang/Class;)Lcom/bytedance/vmsdk/registry/JavaScriptFunction;

    move-result-object v4

    check-cast v4, Lcom/bytedance/ai/model/AppletRuntime$AppletReceiveMessageFunc;

    .line 962
    move-object v5, v3

    check-cast v5, Lcom/bytedance/vmsdk/jsbridge/utils/WritableMap;

    invoke-interface {v4, v5}, Lcom/bytedance/ai/model/AppletRuntime$AppletReceiveMessageFunc;->appletReceiveMessage(Lcom/bytedance/vmsdk/jsbridge/utils/WritableMap;)V

    .line 963
    nop

    .line 959
    .end local v1    # "json":Lorg/json/JSONObject;
    .end local v2    # "$i$a$-let-AppletRuntime$onMessageToJS$1$1$1":I
    .end local v3    # "map":Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 958
    .end local v0    # "$i$a$-runCatching-AppletRuntime$onMessageToJS$1$1":I
    :goto_0
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 965
    :goto_1
    return-void
.end method

.method private static final onMessageToWebViewJS$lambda$31(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p0, "$viewId"    # Ljava/lang/String;
    .param p1, "$message"    # Ljava/lang/String;

    const-string v0, "$viewId"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 755
    sget-object v0, Lcom/bytedance/ai/model/AppletRuntimeManager;->INSTANCE:Lcom/bytedance/ai/model/AppletRuntimeManager;

    invoke-virtual {v0, p0}, Lcom/bytedance/ai/model/AppletRuntimeManager;->findWidgetContainerByID(Ljava/lang/String;)Lcom/bytedance/ai/widget/contianer/IWidgetContainer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bytedance/ai/widget/contianer/IWidgetContainer;->onMessageToJS(Ljava/lang/String;)V

    .line 756
    :cond_0
    sget-object v0, Lcom/bytedance/ai/model/AppletRuntimeManager;->INSTANCE:Lcom/bytedance/ai/model/AppletRuntimeManager;

    invoke-virtual {v0, p0}, Lcom/bytedance/ai/model/AppletRuntimeManager;->findAppletPage(Ljava/lang/String;)Lcom/bytedance/ai/model/widgets/AIContainerViewBase;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/bytedance/ai/model/widgets/AIContainerViewBase;->onMessageToJS(Ljava/lang/String;)V

    .line 757
    :cond_1
    return-void
.end method

.method private static final onMessageToWorkerJS$lambda$30(Lcom/bytedance/ai/model/AppletRuntime;Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;)V
    .locals 2
    .param p0, "this$0"    # Lcom/bytedance/ai/model/AppletRuntime;
    .param p1, "$map"    # Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$map"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 745
    iget-object v0, p0, Lcom/bytedance/ai/model/AppletRuntime;->jsWorker:Lcom/bytedance/vmsdk/worker/JsWorker;

    const-class v1, Lcom/bytedance/ai/model/AppletRuntime$AppletOnMessageFunc;

    invoke-virtual {v0, v1}, Lcom/bytedance/vmsdk/worker/JsWorker;->getJavaScriptFunction(Ljava/lang/Class;)Lcom/bytedance/vmsdk/registry/JavaScriptFunction;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ai/model/AppletRuntime$AppletOnMessageFunc;

    move-object v1, p1

    check-cast v1, Lcom/bytedance/vmsdk/jsbridge/utils/WritableMap;

    invoke-interface {v0, v1}, Lcom/bytedance/ai/model/AppletRuntime$AppletOnMessageFunc;->appletOnMessage(Lcom/bytedance/vmsdk/jsbridge/utils/WritableMap;)V

    .line 746
    return-void
.end method

.method private final realUrl(Lcom/bytedance/ai/model/objects/PageInfo;)Ljava/lang/String;
    .locals 9
    .param p1, "$this$realUrl"    # Lcom/bytedance/ai/model/objects/PageInfo;

    .line 394
    invoke-virtual {p1}, Lcom/bytedance/ai/model/objects/PageInfo;->getPageUrl()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v3, "http"

    const/4 v4, 0x2

    invoke-static {v0, v3, v2, v4, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    move v2, v3

    :cond_0
    if-eqz v2, :cond_1

    .line 395
    invoke-virtual {p1}, Lcom/bytedance/ai/model/objects/PageInfo;->getPageUrl()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 398
    :cond_1
    iget-object v0, p0, Lcom/bytedance/ai/model/AppletRuntime;->applet:Lcom/bytedance/ai/model/objects/Applet;

    invoke-virtual {v0}, Lcom/bytedance/ai/model/objects/Applet;->getPages()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/bytedance/ai/model/objects/Page;

    .line 1124
    .local v3, "it":Lcom/bytedance/ai/model/objects/Page;
    const/4 v4, 0x0

    .line 398
    .local v4, "$i$a$-find-AppletRuntime$realUrl$1":I
    invoke-virtual {v3}, Lcom/bytedance/ai/model/objects/Page;->pageId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/bytedance/ai/model/objects/PageInfo;->getPageName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    .end local v3    # "it":Lcom/bytedance/ai/model/objects/Page;
    .end local v4    # "$i$a$-find-AppletRuntime$realUrl$1":I
    if-eqz v3, :cond_2

    goto :goto_0

    :cond_3
    move-object v2, v1

    :goto_0
    check-cast v2, Lcom/bytedance/ai/model/objects/Page;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/bytedance/ai/model/objects/Page;->getEntry()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    .local v5, "it":Ljava/lang/String;
    const/4 v0, 0x0

    .line 399
    .local v0, "$i$a$-let-AppletRuntime$realUrl$2":I
    sget-object v3, Lcom/bytedance/ai/resource/AppletResourceTool;->INSTANCE:Lcom/bytedance/ai/resource/AppletResourceTool;

    iget-object v4, p0, Lcom/bytedance/ai/model/AppletRuntime;->applet:Lcom/bytedance/ai/model/objects/Applet;

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lcom/bytedance/ai/resource/AppletResourceTool;->getResourceUrl$default(Lcom/bytedance/ai/resource/AppletResourceTool;Lcom/bytedance/ai/model/objects/Applet;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 398
    .end local v0    # "$i$a$-let-AppletRuntime$realUrl$2":I
    .end local v5    # "it":Ljava/lang/String;
    :cond_4
    nop

    .line 394
    :goto_1
    return-object v1
.end method

.method private final receiveMessageToWorkerJS(Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;Ljava/lang/Long;)V
    .locals 2
    .param p1, "param"    # Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;
    .param p2, "msgId"    # Ljava/lang/Long;

    .line 701
    iget-object v0, p0, Lcom/bytedance/ai/model/AppletRuntime;->jsWorker:Lcom/bytedance/vmsdk/worker/JsWorker;

    new-instance v1, Lcom/bytedance/ai/model/AppletRuntime$$ExternalSyntheticLambda5;

    invoke-direct {v1, p2, p0, p1}, Lcom/bytedance/ai/model/AppletRuntime$$ExternalSyntheticLambda5;-><init>(Ljava/lang/Long;Lcom/bytedance/ai/model/AppletRuntime;Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/vmsdk/worker/JsWorker;->postOnJSRunner(Ljava/lang/Runnable;)V

    .line 711
    return-void
.end method

.method static synthetic receiveMessageToWorkerJS$default(Lcom/bytedance/ai/model/AppletRuntime;Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;Ljava/lang/Long;ILjava/lang/Object;)V
    .locals 0

    .line 700
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bytedance/ai/model/AppletRuntime;->receiveMessageToWorkerJS(Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;Ljava/lang/Long;)V

    return-void
.end method

.method private static final receiveMessageToWorkerJS$lambda$24(Ljava/lang/Long;Lcom/bytedance/ai/model/AppletRuntime;Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;)V
    .locals 4
    .param p0, "$msgId"    # Ljava/lang/Long;
    .param p1, "this$0"    # Lcom/bytedance/ai/model/AppletRuntime;
    .param p2, "$param"    # Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;

    const-string/jumbo v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$param"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 702
    if-eqz p0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .local v0, "it":J
    const/4 v2, 0x0

    .line 703
    .local v2, "$i$a$-let-AppletRuntime$receiveMessageToWorkerJS$1$1":I
    sget-object v3, Lcom/bytedance/ai/utils/LocalPluginPerformanceManager;->INSTANCE:Lcom/bytedance/ai/utils/LocalPluginPerformanceManager;

    invoke-virtual {v3, p0}, Lcom/bytedance/ai/utils/LocalPluginPerformanceManager;->getContextByMsgId(Ljava/lang/Long;)Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$Context;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$Context;->getAppletRuntimeProcessMessage()Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$LocalPluginMonitorInfo;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$LocalPluginMonitorInfo;->start()V

    .line 702
    .end local v0    # "it":J
    .end local v2    # "$i$a$-let-AppletRuntime$receiveMessageToWorkerJS$1$1":I
    :cond_0
    nop

    .line 705
    iget-object v0, p1, Lcom/bytedance/ai/model/AppletRuntime;->jsWorker:Lcom/bytedance/vmsdk/worker/JsWorker;

    const-class v1, Lcom/bytedance/ai/model/AppletRuntime$AppletReceiveMessageFunc;

    invoke-virtual {v0, v1}, Lcom/bytedance/vmsdk/worker/JsWorker;->getJavaScriptFunction(Ljava/lang/Class;)Lcom/bytedance/vmsdk/registry/JavaScriptFunction;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ai/model/AppletRuntime$AppletReceiveMessageFunc;

    .line 706
    move-object v1, p2

    check-cast v1, Lcom/bytedance/vmsdk/jsbridge/utils/WritableMap;

    invoke-interface {v0, v1}, Lcom/bytedance/ai/model/AppletRuntime$AppletReceiveMessageFunc;->appletReceiveMessage(Lcom/bytedance/vmsdk/jsbridge/utils/WritableMap;)V

    .line 707
    if-eqz p0, :cond_2

    move-object v0, p0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .restart local v0    # "it":J
    const/4 v2, 0x0

    .line 708
    .local v2, "$i$a$-let-AppletRuntime$receiveMessageToWorkerJS$1$2":I
    sget-object v3, Lcom/bytedance/ai/utils/LocalPluginPerformanceManager;->INSTANCE:Lcom/bytedance/ai/utils/LocalPluginPerformanceManager;

    invoke-virtual {v3, p0}, Lcom/bytedance/ai/utils/LocalPluginPerformanceManager;->getContextByMsgId(Ljava/lang/Long;)Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$Context;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$Context;->getAppletRuntimeProcessMessageEnd()Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$LocalPluginMonitorInfo;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$LocalPluginMonitorInfo;->start()V

    .line 709
    :cond_1
    nop

    .line 707
    .end local v0    # "it":J
    .end local v2    # "$i$a$-let-AppletRuntime$receiveMessageToWorkerJS$1$2":I
    nop

    .line 710
    :cond_2
    return-void
.end method

.method private final registerAIBridgeMethods(Lcom/bytedance/ai/bridge/AIBridge;)V
    .locals 1
    .param p1, "aiBridge"    # Lcom/bytedance/ai/bridge/AIBridge;

    .line 242
    const-class v0, Lcom/bytedance/ai/bridge/method/router/ReplyLocalPluginMethod;

    invoke-virtual {p1, v0}, Lcom/bytedance/ai/bridge/AIBridge;->registerMethod(Ljava/lang/Class;)V

    .line 243
    return-void
.end method

.method private final removeSession(Ljava/lang/String;)V
    .locals 3
    .param p1, "sessionId"    # Ljava/lang/String;

    .line 995
    iget-object v0, p0, Lcom/bytedance/ai/model/AppletRuntime;->sessions:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ai/core/base/Session;

    if-eqz v0, :cond_1

    .local v0, "it":Lcom/bytedance/ai/core/base/Session;
    const/4 v1, 0x0

    .line 996
    .local v1, "$i$a$-let-AppletRuntime$removeSession$1":I
    instance-of v2, v0, Lcom/bytedance/ai/core/base/ChatUISession;

    if-eqz v2, :cond_0

    .line 997
    invoke-virtual {p0}, Lcom/bytedance/ai/model/AppletRuntime;->decrementRef()I

    .line 999
    :cond_0
    nop

    .line 995
    .end local v0    # "it":Lcom/bytedance/ai/core/base/Session;
    .end local v1    # "$i$a$-let-AppletRuntime$removeSession$1":I
    nop

    .line 1000
    :cond_1
    return-void
.end method

.method public static synthetic replyLocalPlugin$default(Lcom/bytedance/ai/model/AppletRuntime;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V
    .locals 7

    .line 660
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    .line 666
    const/4 p6, 0x0

    move-object v6, p6

    goto :goto_0

    .line 660
    :cond_0
    move-object v6, p6

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/ai/model/AppletRuntime;->replyLocalPlugin(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method public static synthetic runMainJS$default(Lcom/bytedance/ai/model/AppletRuntime;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1

    .line 245
    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ai/model/AppletRuntime;->runMainJS(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic sendLifecycle$default(Lcom/bytedance/ai/model/AppletRuntime;Ljava/lang/String;Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;ILjava/lang/Object;)V
    .locals 0

    .line 385
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ai/model/AppletRuntime;->sendLifecycle(Ljava/lang/String;Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;)V

    return-void
.end method

.method public static synthetic setAdditionalContext$default(Lcom/bytedance/ai/model/AppletRuntime;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 780
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ai/model/AppletRuntime;->setAdditionalContext(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final awaitReady(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 383
    iget-object v0, p0, Lcom/bytedance/ai/model/AppletRuntime;->readyDeferred:Lkotlinx/coroutines/CompletableDeferred;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/CompletableDeferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final bindSession(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ai/core/base/SessionType;)Lcom/bytedance/ai/core/base/Session;
    .locals 7
    .param p1, "sessionId"    # Ljava/lang/String;
    .param p2, "botId"    # Ljava/lang/String;
    .param p3, "sessionType"    # Lcom/bytedance/ai/core/base/SessionType;

    const-string/jumbo v0, "sessionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1005
    invoke-virtual {p0, p1}, Lcom/bytedance/ai/model/AppletRuntime;->findSession(Ljava/lang/String;)Lcom/bytedance/ai/core/base/Session;

    move-result-object v0

    const-string v1, "bindSession("

    const-string v2, "AppletRuntime"

    if-eqz v0, :cond_0

    move-object v3, v0

    .local v3, "it":Lcom/bytedance/ai/core/base/Session;
    const/4 v4, 0x0

    .line 1006
    .local v4, "$i$a$-also-AppletRuntime$bindSession$session$1":I
    sget-object v5, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Lcom/bytedance/ai/core/base/Session;->getSessionId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, ") has one --> "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Lcom/bytedance/ai/core/base/Session;->getSessionType()Lcom/bytedance/ai/core/base/SessionType;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v2, v1}, Lcom/bytedance/ai/utils/FLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1007
    nop

    .line 1005
    .end local v3    # "it":Lcom/bytedance/ai/core/base/Session;
    .end local v4    # "$i$a$-also-AppletRuntime$bindSession$session$1":I
    goto :goto_3

    .line 1007
    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/bytedance/ai/model/AppletRuntime;

    .local v0, "$this$bindSession_u24lambda_u2466":Lcom/bytedance/ai/model/AppletRuntime;
    const/4 v3, 0x0

    .line 1008
    .local v3, "$i$a$-run-AppletRuntime$bindSession$session$2":I
    const-string v4, "SYSTEM_CVS_ID"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Lcom/bytedance/ai/core/base/SessionType;->CHATUI:Lcom/bytedance/ai/core/base/SessionType;

    if-ne p3, v4, :cond_1

    .line 1009
    sget-object v4, Lcom/bytedance/ai/core/base/SessionType;->DEBUG:Lcom/bytedance/ai/core/base/SessionType;

    goto :goto_0

    .line 1011
    :cond_1
    move-object v4, p3

    .line 1008
    :goto_0
    nop

    .line 1013
    .local v4, "realSessionType":Lcom/bytedance/ai/core/base/SessionType;
    sget-object v5, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, ") create one --> "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v2, v1}, Lcom/bytedance/ai/utils/FLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1014
    if-nez v4, :cond_2

    const/4 v1, -0x1

    goto :goto_1

    :cond_2
    sget-object v1, Lcom/bytedance/ai/model/AppletRuntime$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v4}, Lcom/bytedance/ai/core/base/SessionType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    :goto_1
    packed-switch v1, :pswitch_data_0

    .line 1018
    new-instance v1, Lcom/bytedance/ai/core/base/ChatUISession;

    invoke-direct {v1, p1}, Lcom/bytedance/ai/core/base/ChatUISession;-><init>(Ljava/lang/String;)V

    move-object v2, v1

    .local v2, "it":Lcom/bytedance/ai/core/base/ChatUISession;
    const/4 v5, 0x0

    .line 1019
    .local v5, "$i$a$-also-AppletRuntime$bindSession$session$2$1":I
    invoke-virtual {v2, p2}, Lcom/bytedance/ai/core/base/ChatUISession;->setBotId(Ljava/lang/String;)V

    .line 1023
    invoke-virtual {v0}, Lcom/bytedance/ai/model/AppletRuntime;->incrementRef()I

    .line 1024
    nop

    .line 1018
    .end local v2    # "it":Lcom/bytedance/ai/core/base/ChatUISession;
    .end local v5    # "$i$a$-also-AppletRuntime$bindSession$session$2$1":I
    check-cast v1, Lcom/bytedance/ai/core/base/Session;

    goto :goto_2

    .line 1016
    :pswitch_0
    sget-object v1, Lcom/bytedance/ai/core/base/PlaygroundSession;->INSTANCE:Lcom/bytedance/ai/core/base/PlaygroundSession;

    check-cast v1, Lcom/bytedance/ai/core/base/Session;

    goto :goto_2

    .line 1015
    :pswitch_1
    sget-object v1, Lcom/bytedance/ai/core/base/DebugSession;->INSTANCE:Lcom/bytedance/ai/core/base/DebugSession;

    check-cast v1, Lcom/bytedance/ai/core/base/Session;

    .line 1014
    :goto_2
    nop

    .line 1007
    .end local v0    # "$this$bindSession_u24lambda_u2466":Lcom/bytedance/ai/model/AppletRuntime;
    .end local v3    # "$i$a$-run-AppletRuntime$bindSession$session$2":I
    .end local v4    # "realSessionType":Lcom/bytedance/ai/core/base/SessionType;
    move-object v0, v1

    .line 1005
    :goto_3
    nop

    .line 1028
    .local v0, "session":Lcom/bytedance/ai/core/base/Session;
    iget-object v1, p0, Lcom/bytedance/ai/model/AppletRuntime;->sessions:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1029
    instance-of v1, v0, Lcom/bytedance/ai/core/base/ChatUISession;

    if-eqz v1, :cond_5

    move-object v1, p2

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_4

    :cond_3
    const/4 v1, 0x0

    goto :goto_5

    :cond_4
    :goto_4
    const/4 v1, 0x1

    :goto_5
    if-eqz v1, :cond_5

    .line 1030
    move-object v1, v0

    check-cast v1, Lcom/bytedance/ai/core/base/ChatUISession;

    invoke-virtual {v1, p2}, Lcom/bytedance/ai/core/base/ChatUISession;->setBotId(Ljava/lang/String;)V

    .line 1032
    :cond_5
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final cancelAlive()V
    .locals 3

    .line 1078
    iget-object v0, p0, Lcom/bytedance/ai/model/AppletRuntime;->hasBeenKeptAlive:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1079
    return-void

    .line 1081
    :cond_0
    iget-object v0, p0, Lcom/bytedance/ai/model/AppletRuntime;->hasBeenKeptAlive:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1082
    sget-object v0, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/bytedance/ai/model/AppletRuntime;->applet:Lcom/bytedance/ai/model/objects/Applet;

    invoke-virtual {v2}, Lcom/bytedance/ai/model/objects/Applet;->getAppletId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " cancel alive"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AppletRuntime"

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/ai/utils/FLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1083
    invoke-virtual {p0}, Lcom/bytedance/ai/model/AppletRuntime;->decrementRef()I

    .line 1084
    return-void
.end method

.method protected cleanup()V
    .locals 0

    .line 981
    invoke-virtual {p0}, Lcom/bytedance/ai/model/AppletRuntime;->terminate$ai_sdk_release()V

    .line 982
    return-void
.end method

.method public final clearContext(Ljava/lang/String;)V
    .locals 5
    .param p1, "sessionId"    # Ljava/lang/String;

    .line 807
    if-eqz p1, :cond_0

    move-object v0, p1

    .local v0, "id":Ljava/lang/String;
    const/4 v1, 0x0

    .line 808
    .local v1, "$i$a$-let-AppletRuntime$clearContext$1":I
    invoke-virtual {p0, v0}, Lcom/bytedance/ai/model/AppletRuntime;->findSession(Ljava/lang/String;)Lcom/bytedance/ai/core/base/Session;

    move-result-object v2

    if-eqz v2, :cond_0

    .local v2, "it":Lcom/bytedance/ai/core/base/Session;
    const/4 v3, 0x0

    .line 809
    .local v3, "$i$a$-let-AppletRuntime$clearContext$1$1":I
    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/bytedance/ai/core/base/Session;->setAdditionalContext(Ljava/lang/String;)V

    .line 810
    nop

    .line 808
    .end local v2    # "it":Lcom/bytedance/ai/core/base/Session;
    .end local v3    # "$i$a$-let-AppletRuntime$clearContext$1$1":I
    nop

    .line 807
    .end local v0    # "id":Ljava/lang/String;
    .end local v1    # "$i$a$-let-AppletRuntime$clearContext$1":I
    :cond_0
    nop

    .line 812
    return-void
.end method

.method public final createPage(Lcom/bytedance/ai/model/objects/PageInfo;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V
    .locals 21
    .param p1, "pageInfo"    # Lcom/bytedance/ai/model/objects/PageInfo;
    .param p2, "callbackID"    # Ljava/lang/String;
    .param p3, "jsCallback"    # Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ai/model/objects/PageInfo;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/bytedance/ai/api/model/view/IAIContainerView;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    const-string/jumbo v0, "pageInfo"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 425
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ai/model/objects/PageInfo;->getTraceInfo()Ljava/util/Map;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string/jumbo v3, "trace_id"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v2

    :cond_1
    move-object v12, v0

    .line 426
    .local v12, "traceId":Ljava/lang/String;
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ai/model/objects/PageInfo;->getTraceInfo()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v3, "eventName"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    move-object v0, v2

    :cond_3
    move-object v13, v0

    .line 427
    .local v13, "eventType":Ljava/lang/String;
    if-eqz v12, :cond_4

    if-eqz v13, :cond_4

    .line 428
    sget-object v0, Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager;->INSTANCE:Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager;

    invoke-virtual {v0, v12}, Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager;->onCreateWebPageStart(Ljava/lang/String;)V

    .line 430
    :cond_4
    invoke-direct/range {p0 .. p1}, Lcom/bytedance/ai/model/AppletRuntime;->realUrl(Lcom/bytedance/ai/model/objects/PageInfo;)Ljava/lang/String;

    move-result-object v6

    const/4 v3, 0x0

    if-nez v6, :cond_7

    move-object v0, v1

    check-cast v0, Lcom/bytedance/ai/model/AppletRuntime;

    .local v0, "$this$createPage_u24lambda_u2413":Lcom/bytedance/ai/model/AppletRuntime;
    const/4 v4, 0x0

    .line 431
    .local v4, "$i$a$-run-AppletRuntime$createPage$realUrl$1":I
    const-string v5, "createWebViewPopupPage find App null"

    .line 432
    .local v5, "errorMessage":Ljava/lang/String;
    sget-object v6, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    const-string v7, "AppletRuntime"

    invoke-virtual {v6, v7, v5}, Lcom/bytedance/ai/utils/FLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    if-eqz v12, :cond_5

    if-eqz v13, :cond_5

    .line 434
    sget-object v6, Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager;->INSTANCE:Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager;

    sget-object v7, Lcom/bytedance/ai/monitor/AppletErrorCode;->PAGE_NOT_FOUND:Lcom/bytedance/ai/monitor/AppletErrorCode;

    invoke-virtual {v7}, Lcom/bytedance/ai/monitor/AppletErrorCode;->getType()I

    move-result v7

    invoke-virtual {v6, v12, v5, v7, v13}, Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager;->onError(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 436
    :cond_5
    if-eqz v11, :cond_6

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v11, v2, v3, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    :cond_6
    return-void

    .end local v0    # "$this$createPage_u24lambda_u2413":Lcom/bytedance/ai/model/AppletRuntime;
    .end local v4    # "$i$a$-run-AppletRuntime$createPage$realUrl$1":I
    .end local v5    # "errorMessage":Ljava/lang/String;
    :cond_7
    nop

    .line 440
    .local v6, "realUrl":Ljava/lang/String;
    move-object v0, v10

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    move v0, v3

    goto :goto_1

    :cond_9
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_a

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ai/model/objects/PageInfo;->getPageData()Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    goto :goto_2

    .line 441
    :cond_a
    const/4 v0, 0x2

    invoke-static {v1, v10, v3, v0, v2}, Lcom/bytedance/ai/model/AppletRuntime;->getLocalPluginCallback$default(Lcom/bytedance/ai/model/AppletRuntime;Ljava/lang/String;ZILjava/lang/Object;)Lcom/bytedance/ai/model/AppletRuntime$LocalPluginCallbackData;

    move-result-object v0

    if-nez v0, :cond_b

    return-void

    .line 442
    .local v0, "callback":Lcom/bytedance/ai/model/AppletRuntime$LocalPluginCallbackData;
    :cond_b
    invoke-virtual {v0}, Lcom/bytedance/ai/model/AppletRuntime$LocalPluginCallbackData;->getLlmData()Lcom/bytedance/ai/model/objects/LLMData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/ai/model/objects/LLMData;->getData()Lcom/bytedance/ai/model/objects/RealData;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Lcom/bytedance/ai/model/objects/RealData;->getPluginParams()Ljava/lang/String;

    move-result-object v4

    move-object v5, v4

    goto :goto_2

    :cond_c
    move-object v5, v2

    .line 440
    .end local v0    # "callback":Lcom/bytedance/ai/model/AppletRuntime$LocalPluginCallbackData;
    :goto_2
    nop

    .line 445
    .local v5, "realData":Ljava/lang/String;
    sget-object v0, Lcom/bytedance/ai/api/model/floating/FloatingViewManagerDelegate;->Companion:Lcom/bytedance/ai/api/model/floating/FloatingViewManagerDelegate$Companion;

    invoke-virtual {v0}, Lcom/bytedance/ai/api/model/floating/FloatingViewManagerDelegate$Companion;->get()Lcom/bytedance/ai/api/model/floating/IFloatingViewManager;

    move-result-object v0

    iget-object v4, v1, Lcom/bytedance/ai/model/AppletRuntime;->applet:Lcom/bytedance/ai/model/objects/Applet;

    new-instance v7, Lcom/bytedance/ai/model/AppletRuntime$createPage$checkResult$1;

    invoke-direct {v7, v11}, Lcom/bytedance/ai/model/AppletRuntime$createPage$checkResult$1;-><init>(Lkotlin/jvm/functions/Function3;)V

    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v4, v9, v7}, Lcom/bytedance/ai/api/model/floating/IFloatingViewManager;->checkFloatingCanAttach(Lcom/bytedance/ai/model/objects/Applet;Lcom/bytedance/ai/model/objects/PageInfo;Lkotlin/jvm/functions/Function1;)Z

    move-result v14

    .line 448
    .local v14, "checkResult":Z
    if-nez v14, :cond_d

    .line 449
    return-void

    .line 452
    :cond_d
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 v0, 0x0

    .line 453
    .local v0, "$i$a$-runCatching-AppletRuntime$createPage$page$1":I
    invoke-static/range {p0 .. p1}, Lcom/bytedance/ai/api/model/view/IAIContainer_BuilderKt;->obtainAIPage(Lcom/bytedance/ai/model/AppletRuntime;Lcom/bytedance/ai/model/objects/PageInfo;)Lcom/bytedance/ai/model/widgets/AIContainerViewBase;

    move-result-object v4

    if-eqz v4, :cond_e

    invoke-static {v4}, Lcom/bytedance/ai/api/model/view/IAIContainer_BuilderKt;->renderViewIn(Lcom/bytedance/ai/model/widgets/AIContainerViewBase;)Lcom/bytedance/ai/api/model/view/IAIContainerView;

    move-result-object v4

    goto :goto_3

    :cond_e
    move-object v4, v2

    .line 452
    .end local v0    # "$i$a$-runCatching-AppletRuntime$createPage$page$1":I
    :goto_3
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 454
    :goto_4
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    move-object v0, v2

    :cond_f
    check-cast v0, Lcom/bytedance/ai/api/model/view/IAIContainerView;

    .line 452
    nop

    .line 455
    .local v0, "page":Lcom/bytedance/ai/api/model/view/IAIContainerView;
    if-nez v0, :cond_11

    .line 456
    if-eqz v11, :cond_10

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "create page failed, check renderType first"

    invoke-interface {v11, v2, v3, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    :cond_10
    return-void

    .line 459
    :cond_11
    sget-object v2, Lcom/bytedance/ai/model/AppletRuntimeManager;->INSTANCE:Lcom/bytedance/ai/model/AppletRuntimeManager;

    invoke-virtual {v2}, Lcom/bytedance/ai/model/AppletRuntimeManager;->getEventCommonParams()Ljava/util/HashMap;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/bytedance/ai/api/model/view/IAIContainerView;->setEventCommonParams(Ljava/util/HashMap;)V

    .line 460
    invoke-static {}, Lcom/bytedance/ai/infra/thread_pool/CommonThreadPoolKt;->getFastMain()Lkotlinx/coroutines/android/HandlerDispatcher;

    move-result-object v2

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v2}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v15

    new-instance v16, Lcom/bytedance/ai/model/AppletRuntime$createPage$1;

    const/4 v8, 0x0

    move-object/from16 v2, v16

    move-object v3, v0

    move-object/from16 v4, p1

    move-object/from16 v7, p3

    invoke-direct/range {v2 .. v8}, Lcom/bytedance/ai/model/AppletRuntime$createPage$1;-><init>(Lcom/bytedance/ai/api/model/view/IAIContainerView;Lcom/bytedance/ai/model/objects/PageInfo;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v18, v16

    check-cast v18, Lkotlin/jvm/functions/Function2;

    const/16 v19, 0x3

    const/16 v20, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v15 .. v20}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 485
    return-void
.end method

.method public final createRelaxPage(Lcom/bytedance/ai/model/objects/PageInfo;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V
    .locals 24
    .param p1, "pageInfo"    # Lcom/bytedance/ai/model/objects/PageInfo;
    .param p2, "callbackID"    # Ljava/lang/String;
    .param p3, "jsCallback"    # Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ai/model/objects/PageInfo;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/bytedance/ai/api/model/view/IAIContainerView;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = ""
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "createPage(pageInfo: PageInfo, callbackID: String? = null, jsCallback: JSModuleCallback? = null)"
            imports = {}
        .end subannotation
    .end annotation

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    const-string/jumbo v2, "pageInfo"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 495
    invoke-direct/range {p0 .. p1}, Lcom/bytedance/ai/model/AppletRuntime;->realUrl(Lcom/bytedance/ai/model/objects/PageInfo;)Ljava/lang/String;

    move-result-object v2

    .line 503
    .local v2, "realUrl":Ljava/lang/String;
    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    const/4 v5, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_1

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    move v4, v7

    goto :goto_1

    :cond_1
    :goto_0
    move v4, v5

    :goto_1
    const/4 v8, 0x0

    if-eqz v4, :cond_2

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ai/model/objects/PageInfo;->getPageData()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v13, p0

    move-object v6, v4

    goto :goto_2

    .line 504
    :cond_2
    const/4 v4, 0x2

    move-object/from16 v13, p0

    invoke-static {v13, v0, v7, v4, v8}, Lcom/bytedance/ai/model/AppletRuntime;->getLocalPluginCallback$default(Lcom/bytedance/ai/model/AppletRuntime;Ljava/lang/String;ZILjava/lang/Object;)Lcom/bytedance/ai/model/AppletRuntime$LocalPluginCallbackData;

    move-result-object v4

    if-nez v4, :cond_3

    return-void

    .line 505
    .local v4, "callback":Lcom/bytedance/ai/model/AppletRuntime$LocalPluginCallbackData;
    :cond_3
    invoke-virtual {v4}, Lcom/bytedance/ai/model/AppletRuntime$LocalPluginCallbackData;->getLlmData()Lcom/bytedance/ai/model/objects/LLMData;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bytedance/ai/model/objects/LLMData;->getData()Lcom/bytedance/ai/model/objects/RealData;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lcom/bytedance/ai/model/objects/RealData;->getPluginParams()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_4
    move-object v6, v8

    .line 503
    .end local v4    # "callback":Lcom/bytedance/ai/model/AppletRuntime$LocalPluginCallbackData;
    :goto_2
    nop

    .line 508
    .local v6, "realData":Ljava/lang/String;
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ai/model/objects/PageInfo;->getPageType()Lcom/bytedance/ai/model/objects/PageType;

    move-result-object v4

    sget-object v9, Lcom/bytedance/ai/model/objects/PageType;->FLOATING_VIEW:Lcom/bytedance/ai/model/objects/PageType;

    if-ne v4, v9, :cond_7

    sget-object v4, Lcom/bytedance/ai/model/AppletRuntimeManager;->INSTANCE:Lcom/bytedance/ai/model/AppletRuntimeManager;

    invoke-virtual {v4}, Lcom/bytedance/ai/model/AppletRuntimeManager;->getAiAbility()Lcom/bytedance/ai/api/model/ability/IAIAbilities;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-interface {v4}, Lcom/bytedance/ai/api/model/ability/IAIAbilities;->hasFloatingView()Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_3

    :cond_5
    move v5, v7

    :goto_3
    if-nez v5, :cond_7

    .line 509
    if-eqz v1, :cond_6

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v5, ""

    invoke-interface {v1, v8, v4, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    :cond_6
    return-void

    .line 513
    :cond_7
    invoke-static/range {p0 .. p1}, Lcom/bytedance/ai/api/model/view/IAIContainer_BuilderKt;->obtainAIPage(Lcom/bytedance/ai/model/AppletRuntime;Lcom/bytedance/ai/model/objects/PageInfo;)Lcom/bytedance/ai/model/widgets/AIContainerViewBase;

    move-result-object v4

    if-eqz v4, :cond_8

    check-cast v4, Lcom/bytedance/ai/api/model/view/IAIContainerView;

    invoke-static {v4}, Lcom/bytedance/ai/api/model/view/IAIContainer_BuilderKt;->relaxViewIn(Lcom/bytedance/ai/api/model/view/IAIContainerView;)Lcom/bytedance/ai/api/model/view/IAIContainerView;

    move-result-object v8

    .line 514
    .local v8, "page":Lcom/bytedance/ai/api/model/view/IAIContainerView;
    :cond_8
    if-eqz v8, :cond_9

    sget-object v4, Lcom/bytedance/ai/model/AppletRuntimeManager;->INSTANCE:Lcom/bytedance/ai/model/AppletRuntimeManager;

    invoke-virtual {v4}, Lcom/bytedance/ai/model/AppletRuntimeManager;->getEventCommonParams()Ljava/util/HashMap;

    move-result-object v4

    invoke-interface {v8, v4}, Lcom/bytedance/ai/api/model/view/IAIContainerView;->setEventCommonParams(Ljava/util/HashMap;)V

    .line 515
    :cond_9
    if-eqz v8, :cond_a

    move-object/from16 v22, v8

    check-cast v22, Lcom/bytedance/ai/api/model/view/IAIPageProvider;

    .line 516
    new-instance v23, Lcom/bytedance/ai/model/objects/PageInfo;

    move-object/from16 v4, v23

    .line 517
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ai/model/objects/PageInfo;->getPageName()Ljava/lang/String;

    move-result-object v5

    .line 518
    nop

    .line 519
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ai/model/objects/PageInfo;->getContext()Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;

    move-result-object v7

    .line 520
    nop

    .line 521
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ai/model/objects/PageInfo;->getPageType()Lcom/bytedance/ai/model/objects/PageType;

    move-result-object v9

    .line 522
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ai/model/objects/PageInfo;->getBotId()Ljava/lang/String;

    move-result-object v10

    .line 523
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ai/model/objects/PageInfo;->getPageId()Ljava/lang/String;

    move-result-object v11

    .line 524
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ai/model/objects/PageInfo;->getPageSettings()Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;

    move-result-object v12

    .line 516
    nop

    .line 525
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ai/model/objects/PageInfo;->getPos()D

    move-result-wide v14

    .line 526
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ai/model/objects/PageInfo;->getAlignLeft()Z

    move-result v16

    .line 516
    const/16 v20, 0x3900

    const/16 v21, 0x0

    const/16 v17, 0x0

    move-object/from16 v13, v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v0, v8

    .end local v8    # "page":Lcom/bytedance/ai/api/model/view/IAIContainerView;
    .local v0, "page":Lcom/bytedance/ai/api/model/view/IAIContainerView;
    move-object v8, v2

    invoke-direct/range {v4 .. v21}, Lcom/bytedance/ai/model/objects/PageInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;Ljava/lang/String;Lcom/bytedance/ai/model/objects/PageType;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;Ljava/lang/String;DZLjava/lang/String;Ljava/util/Map;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 515
    new-instance v4, Lcom/bytedance/ai/model/AppletRuntime$createRelaxPage$1;

    invoke-direct {v4, v1, v0}, Lcom/bytedance/ai/model/AppletRuntime$createRelaxPage$1;-><init>(Lkotlin/jvm/functions/Function3;Lcom/bytedance/ai/api/model/view/IAIContainerView;)V

    move-object v12, v4

    check-cast v12, Lkotlin/jvm/functions/Function1;

    new-instance v4, Lcom/bytedance/ai/model/AppletRuntime$createRelaxPage$2;

    invoke-direct {v4, v1, v0}, Lcom/bytedance/ai/model/AppletRuntime$createRelaxPage$2;-><init>(Lkotlin/jvm/functions/Function3;Lcom/bytedance/ai/api/model/view/IAIContainerView;)V

    move-object v13, v4

    check-cast v13, Lkotlin/jvm/functions/Function1;

    const/4 v14, 0x2

    const/4 v15, 0x0

    const/4 v11, 0x0

    move-object/from16 v9, v22

    move-object/from16 v10, v23

    invoke-static/range {v9 .. v15}, Lcom/bytedance/ai/api/model/view/IAIPageProvider$DefaultImpls;->createPage$default(Lcom/bytedance/ai/api/model/view/IAIPageProvider;Lcom/bytedance/ai/model/objects/PageInfo;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroid/view/View;

    goto :goto_4

    .end local v0    # "page":Lcom/bytedance/ai/api/model/view/IAIContainerView;
    .restart local v8    # "page":Lcom/bytedance/ai/api/model/view/IAIContainerView;
    :cond_a
    move-object v0, v8

    .line 531
    .end local v8    # "page":Lcom/bytedance/ai/api/model/view/IAIContainerView;
    .restart local v0    # "page":Lcom/bytedance/ai/api/model/view/IAIContainerView;
    :goto_4
    return-void
.end method

.method public final createWebViewPage(Lcom/bytedance/ai/model/objects/PageInfo;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V
    .locals 1
    .param p1, "pageInfo"    # Lcom/bytedance/ai/model/objects/PageInfo;
    .param p2, "callbackID"    # Ljava/lang/String;
    .param p3, "jsCallback"    # Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ai/model/objects/PageInfo;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/bytedance/ai/api/model/view/IAIContainerView;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = ""
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "createPage(pageInfo: PageInfo, callbackID: String? = null, jsCallback: JSModuleCallback? = null)"
            imports = {}
        .end subannotation
    .end annotation

    const-string/jumbo v0, "pageInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 413
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/ai/model/AppletRuntime;->createPage(Lcom/bytedance/ai/model/objects/PageInfo;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    .line 414
    return-void
.end method

.method protected delayTime()J
    .locals 2

    .line 984
    sget-wide v0, Lcom/bytedance/ai/model/AppletRuntime;->CLEANUP_TIME:J

    return-wide v0
.end method

.method public final findSession(Ljava/lang/String;)Lcom/bytedance/ai/core/base/Session;
    .locals 1
    .param p1, "sessionId"    # Ljava/lang/String;

    const-string/jumbo v0, "sessionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1036
    iget-object v0, p0, Lcom/bytedance/ai/model/AppletRuntime;->sessions:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ai/core/base/Session;

    return-object v0
.end method

.method public final finishRuntimeTask(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1, "sessionId"    # Ljava/lang/String;
    .param p2, "taskName"    # Ljava/lang/String;

    const-string/jumbo v0, "sessionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "taskName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1051
    invoke-virtual {p0, p1}, Lcom/bytedance/ai/model/AppletRuntime;->findSession(Ljava/lang/String;)Lcom/bytedance/ai/core/base/Session;

    move-result-object v0

    if-eqz v0, :cond_2

    .local v0, "session":Lcom/bytedance/ai/core/base/Session;
    const/4 v1, 0x0

    .line 1052
    .local v1, "$i$a$-let-AppletRuntime$finishRuntimeTask$1":I
    invoke-virtual {v0, p2}, Lcom/bytedance/ai/core/base/Session;->finishTask$ai_sdk_release(Ljava/lang/String;)Lcom/bytedance/ai/core/base/RuntimeTask;

    move-result-object v2

    if-eqz v2, :cond_0

    .local v2, "it":Lcom/bytedance/ai/core/base/RuntimeTask;
    const/4 v3, 0x0

    .line 1053
    .local v3, "$i$a$-let-AppletRuntime$finishRuntimeTask$1$1":I
    invoke-virtual {p0}, Lcom/bytedance/ai/model/AppletRuntime;->decrementRef()I

    .line 1052
    .end local v2    # "it":Lcom/bytedance/ai/core/base/RuntimeTask;
    .end local v3    # "$i$a$-let-AppletRuntime$finishRuntimeTask$1$1":I
    nop

    .line 1055
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/ai/core/base/Session;->isActive()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1056
    invoke-direct {p0, p1}, Lcom/bytedance/ai/model/AppletRuntime;->removeSession(Ljava/lang/String;)V

    .line 1058
    :cond_1
    nop

    .line 1051
    .end local v0    # "session":Lcom/bytedance/ai/core/base/Session;
    .end local v1    # "$i$a$-let-AppletRuntime$finishRuntimeTask$1":I
    nop

    .line 1059
    :cond_2
    return-void
.end method

.method public final generateTextMessage(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .param p1, "questionId"    # Ljava/lang/String;
    .param p2, "content"    # Ljava/lang/String;
    .param p3, "suggests"    # Ljava/util/List;
    .param p4, "botId"    # Ljava/lang/String;
    .param p5, "conversationId"    # Ljava/lang/String;
    .param p6, "forHistoricalQuestion"    # Z
    .param p7, "extra"    # Ljava/util/Map;
    .param p8, "suggestsV2"    # Ljava/util/List;
    .param p9, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 645
    sget-object v0, Lcom/bytedance/ai/bridge/service/AIBridgeBaseRuntime;->INSTANCE:Lcom/bytedance/ai/bridge/service/AIBridgeBaseRuntime;

    invoke-virtual {v0}, Lcom/bytedance/ai/bridge/service/AIBridgeBaseRuntime;->getHostMessageDepend()Lcom/bytedance/ai/bridge/service/IHostMessageDepend;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 646
    new-instance v11, Lcom/bytedance/ai/api/model/output/AIOutputContent;

    .line 647
    sget-object v2, Lcom/bytedance/ai/api/model/output/AIOutputContentType;->TEXT:Lcom/bytedance/ai/api/model/output/AIOutputContentType;

    .line 648
    nop

    .line 649
    nop

    .line 650
    nop

    .line 651
    nop

    .line 652
    nop

    .line 653
    nop

    .line 654
    nop

    .line 655
    nop

    .line 646
    move-object v1, v11

    move-object v3, p2

    move-object/from16 v4, p7

    move-object/from16 v5, p4

    move-object v6, p1

    move-object/from16 v7, p5

    move/from16 v8, p6

    move-object v9, p3

    move-object/from16 v10, p8

    invoke-direct/range {v1 .. v10}, Lcom/bytedance/ai/api/model/output/AIOutputContent;-><init>(Lcom/bytedance/ai/api/model/output/AIOutputContentType;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 645
    move-object/from16 v1, p9

    invoke-interface {v0, v11, v1}, Lcom/bytedance/ai/bridge/service/IHostMessageDepend;->syncBotReply(Lcom/bytedance/ai/api/model/output/AIOutputContent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    .line 658
    return-object v0

    .line 645
    :cond_0
    move-object/from16 v1, p9

    const/4 v0, 0x0

    return-object v0
.end method

.method public final generateTextMessage(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Lkotlin/jvm/functions/Function3;)V
    .locals 23
    .param p1, "botId"    # Ljava/lang/String;
    .param p2, "content"    # Ljava/lang/String;
    .param p3, "suggests"    # Ljava/util/List;
    .param p4, "callbackID"    # Ljava/lang/String;
    .param p5, "extra"    # Ljava/util/Map;
    .param p6, "suggestsV2"    # Ljava/util/List;
    .param p7, "jsCallback"    # Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/bytedance/ai/api/model/view/IAIContainerView;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 584
    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p7

    const-string v3, "botId"

    move-object/from16 v4, p1

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "content"

    move-object/from16 v15, p2

    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "callbackID"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v14, 0x0

    invoke-static {v0, v1, v3, v5, v14}, Lcom/bytedance/ai/model/AppletRuntime;->getLocalPluginCallback$default(Lcom/bytedance/ai/model/AppletRuntime;Ljava/lang/String;ZILjava/lang/Object;)Lcom/bytedance/ai/model/AppletRuntime$LocalPluginCallbackData;

    move-result-object v5

    if-nez v5, :cond_1

    move-object v5, v0

    check-cast v5, Lcom/bytedance/ai/model/AppletRuntime;

    .local v5, "$this$generateTextMessage_u24lambda_u2418":Lcom/bytedance/ai/model/AppletRuntime;
    const/4 v6, 0x0

    .line 585
    .local v6, "$i$a$-run-AppletRuntime$generateTextMessage$callback$1":I
    sget-object v7, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    const-string v8, "AppletRuntime"

    const-string v9, "CreateWidget error, No found callback."

    invoke-virtual {v7, v8, v9}, Lcom/bytedance/ai/utils/FLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 586
    if-eqz v2, :cond_0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v7, "No found callback."

    invoke-interface {v2, v14, v3, v7}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 587
    :cond_0
    return-void

    .end local v5    # "$this$generateTextMessage_u24lambda_u2418":Lcom/bytedance/ai/model/AppletRuntime;
    .end local v6    # "$i$a$-run-AppletRuntime$generateTextMessage$callback$1":I
    :cond_1
    move-object v3, v5

    .line 591
    .local v3, "callback":Lcom/bytedance/ai/model/AppletRuntime$LocalPluginCallbackData;
    nop

    .line 590
    sget-object v5, Lcom/bytedance/ai/bridge/service/AIBridgeBaseRuntime;->INSTANCE:Lcom/bytedance/ai/bridge/service/AIBridgeBaseRuntime;

    invoke-virtual {v5}, Lcom/bytedance/ai/bridge/service/AIBridgeBaseRuntime;->getHostMessageDepend()Lcom/bytedance/ai/bridge/service/IHostMessageDepend;

    move-result-object v13

    .line 591
    if-eqz v13, :cond_2

    .line 590
    nop

    .line 591
    new-instance v12, Lcom/bytedance/ai/api/model/output/AIOutputContent;

    sget-object v6, Lcom/bytedance/ai/api/model/output/AIOutputContentType;->TEXT:Lcom/bytedance/ai/api/model/output/AIOutputContentType;

    const/16 v16, 0x1f8

    const/16 v17, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v5, v12

    move-object/from16 v7, p2

    move-object/from16 v8, p5

    move-object/from16 v21, v12

    move/from16 v12, v18

    move-object/from16 v22, v13

    move-object/from16 v13, v19

    move-object/from16 v14, v20

    move/from16 v15, v16

    move-object/from16 v16, v17

    invoke-direct/range {v5 .. v16}, Lcom/bytedance/ai/api/model/output/AIOutputContent;-><init>(Lcom/bytedance/ai/api/model/output/AIOutputContentType;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v6, v21

    move-object/from16 v5, v22

    invoke-interface {v5, v6}, Lcom/bytedance/ai/bridge/service/IHostMessageDepend;->pendingBotReply(Lcom/bytedance/ai/api/model/output/AIOutputContent;)Lcom/bytedance/ai/api/model/output/AIMessageContent;

    move-result-object v5

    if-eqz v5, :cond_2

    .local v5, "it":Lcom/bytedance/ai/api/model/output/AIMessageContent;
    const/4 v6, 0x0

    .line 592
    .local v6, "$i$a$-let-AppletRuntime$generateTextMessage$1":I
    invoke-virtual {v3}, Lcom/bytedance/ai/model/AppletRuntime$LocalPluginCallbackData;->getMessageContents()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 591
    .end local v5    # "it":Lcom/bytedance/ai/api/model/output/AIMessageContent;
    .end local v6    # "$i$a$-let-AppletRuntime$generateTextMessage$1":I
    :cond_2
    nop

    .line 595
    move-object/from16 v5, p3

    invoke-virtual {v3, v5}, Lcom/bytedance/ai/model/AppletRuntime$LocalPluginCallbackData;->setSuggests(Ljava/util/List;)V

    .line 596
    move-object/from16 v6, p6

    invoke-virtual {v3, v6}, Lcom/bytedance/ai/model/AppletRuntime$LocalPluginCallbackData;->setSuggestsV2(Ljava/util/List;)V

    .line 597
    if-eqz v2, :cond_3

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const-string v8, ""

    const/4 v9, 0x0

    invoke-interface {v2, v9, v7, v8}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 598
    :cond_3
    return-void
.end method

.method public final generateWidgetMessage(Ljava/lang/String;Lcom/bytedance/ai/model/objects/PageInfo;Ljava/lang/String;Ljava/util/List;ZLjava/util/Map;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 21
    .param p1, "questionId"    # Ljava/lang/String;
    .param p2, "pageInfo"    # Lcom/bytedance/ai/model/objects/PageInfo;
    .param p3, "conversationId"    # Ljava/lang/String;
    .param p4, "suggests"    # Ljava/util/List;
    .param p5, "forHistoricalQuestion"    # Z
    .param p6, "extra"    # Ljava/util/Map;
    .param p7, "suggestsV2"    # Ljava/util/List;
    .param p8, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/ai/model/objects/PageInfo;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 610
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/bytedance/ai/model/AppletRuntime;->applet:Lcom/bytedance/ai/model/objects/Applet;

    invoke-virtual {v1}, Lcom/bytedance/ai/model/objects/Applet;->getWidgets()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$firstOrNull$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 1127
    .local v3, "$i$f$firstOrNull":I
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .local v5, "element$iv":Ljava/lang/Object;
    move-object v6, v5

    check-cast v6, Lcom/bytedance/ai/model/objects/Widget;

    .local v6, "it":Lcom/bytedance/ai/model/objects/Widget;
    const/4 v7, 0x0

    .line 611
    .local v7, "$i$a$-firstOrNull-AppletRuntime$generateWidgetMessage$widget$1":I
    invoke-virtual {v6}, Lcom/bytedance/ai/model/objects/Widget;->widgetId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ai/model/objects/PageInfo;->getPageId()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    .line 1127
    .end local v6    # "it":Lcom/bytedance/ai/model/objects/Widget;
    .end local v7    # "$i$a$-firstOrNull-AppletRuntime$generateWidgetMessage$widget$1":I
    if-eqz v6, :cond_0

    goto :goto_0

    .line 1128
    .end local v5    # "element$iv":Ljava/lang/Object;
    :cond_1
    move-object v5, v2

    .end local v1    # "$this$firstOrNull$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$firstOrNull":I
    :goto_0
    check-cast v5, Lcom/bytedance/ai/model/objects/Widget;

    goto :goto_1

    .line 610
    :cond_2
    move-object v5, v2

    :goto_1
    move-object v1, v5

    .line 613
    .local v1, "widget":Lcom/bytedance/ai/model/objects/Widget;
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/bytedance/ai/model/objects/Widget;->getBoxType()I

    move-result v3

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    .line 614
    .local v3, "boxType":I
    :goto_2
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/bytedance/ai/model/objects/Widget;->getBorder()Z

    move-result v4

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v4

    move-object v10, v4

    goto :goto_3

    :cond_4
    move-object v10, v2

    .line 615
    .local v10, "border":Ljava/lang/Boolean;
    :goto_3
    sget-object v4, Lcom/bytedance/ai/bridge/service/AIBridgeBaseRuntime;->INSTANCE:Lcom/bytedance/ai/bridge/service/AIBridgeBaseRuntime;

    invoke-virtual {v4}, Lcom/bytedance/ai/bridge/service/AIBridgeBaseRuntime;->getHostMessageDepend()Lcom/bytedance/ai/bridge/service/IHostMessageDepend;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 616
    new-instance v2, Lcom/bytedance/ai/api/model/output/AIOutputContent;

    .line 617
    sget-object v16, Lcom/bytedance/ai/api/model/output/AIOutputContentType;->WIDGET:Lcom/bytedance/ai/api/model/output/AIOutputContentType;

    .line 618
    new-instance v17, Lcom/bytedance/ai/model/objects/WidgetInfo;

    .line 619
    iget-object v5, v0, Lcom/bytedance/ai/model/AppletRuntime;->applet:Lcom/bytedance/ai/model/objects/Applet;

    invoke-virtual {v5}, Lcom/bytedance/ai/model/objects/Applet;->appletId()Ljava/lang/String;

    move-result-object v6

    .line 620
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ai/model/objects/PageInfo;->getPageId()Ljava/lang/String;

    move-result-object v7

    .line 621
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ai/model/objects/PageInfo;->getPageData()Ljava/lang/String;

    move-result-object v8

    .line 622
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v9

    .line 618
    const/16 v14, 0xe0

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v5, v17

    invoke-direct/range {v5 .. v15}, Lcom/bytedance/ai/model/objects/WidgetInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 624
    nop

    .line 625
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ai/model/objects/PageInfo;->getBotId()Ljava/lang/String;

    move-result-object v15

    .line 626
    nop

    .line 627
    nop

    .line 628
    nop

    .line 629
    nop

    .line 630
    nop

    .line 616
    move-object v11, v2

    move-object/from16 v12, v16

    move-object/from16 v13, v17

    move-object/from16 v14, p6

    move-object/from16 v16, p1

    move-object/from16 v17, p3

    move/from16 v18, p5

    move-object/from16 v19, p4

    move-object/from16 v20, p7

    invoke-direct/range {v11 .. v20}, Lcom/bytedance/ai/api/model/output/AIOutputContent;-><init>(Lcom/bytedance/ai/api/model/output/AIOutputContentType;Lcom/bytedance/ai/model/objects/WidgetInfo;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 615
    move-object/from16 v5, p8

    invoke-interface {v4, v2, v5}, Lcom/bytedance/ai/bridge/service/IHostMessageDepend;->syncBotReply(Lcom/bytedance/ai/api/model/output/AIOutputContent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .line 633
    return-object v2

    .line 615
    :cond_5
    move-object/from16 v5, p8

    return-object v2
.end method

.method public final generateWidgetMessageWithCallback(Lcom/bytedance/ai/model/objects/PageInfo;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Lkotlin/jvm/functions/Function3;)V
    .locals 28
    .param p1, "pageInfo"    # Lcom/bytedance/ai/model/objects/PageInfo;
    .param p2, "suggests"    # Ljava/util/List;
    .param p3, "callbackID"    # Ljava/lang/String;
    .param p4, "extra"    # Ljava/util/Map;
    .param p5, "suggestsV2"    # Ljava/util/List;
    .param p6, "jsCallback"    # Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ai/model/objects/PageInfo;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/bytedance/ai/api/model/view/IAIContainerView;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p6

    const-string/jumbo v3, "pageInfo"

    move-object/from16 v4, p1

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "callbackID"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 541
    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v0, v1, v3, v5, v6}, Lcom/bytedance/ai/model/AppletRuntime;->getLocalPluginCallback$default(Lcom/bytedance/ai/model/AppletRuntime;Ljava/lang/String;ZILjava/lang/Object;)Lcom/bytedance/ai/model/AppletRuntime$LocalPluginCallbackData;

    move-result-object v5

    if-nez v5, :cond_1

    move-object v5, v0

    check-cast v5, Lcom/bytedance/ai/model/AppletRuntime;

    .local v5, "$this$generateWidgetMessageWithCallback_u24lambda_u2415":Lcom/bytedance/ai/model/AppletRuntime;
    const/4 v7, 0x0

    .line 542
    .local v7, "$i$a$-run-AppletRuntime$generateWidgetMessageWithCallback$callback$1":I
    sget-object v8, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    const-string v9, "AppletRuntime"

    const-string v10, "CreateWidget error, No found callback."

    invoke-virtual {v8, v9, v10}, Lcom/bytedance/ai/utils/FLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 543
    if-eqz v2, :cond_0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v8, "No found callback."

    invoke-interface {v2, v6, v3, v8}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 544
    :cond_0
    return-void

    .end local v5    # "$this$generateWidgetMessageWithCallback_u24lambda_u2415":Lcom/bytedance/ai/model/AppletRuntime;
    .end local v7    # "$i$a$-run-AppletRuntime$generateWidgetMessageWithCallback$callback$1":I
    :cond_1
    nop

    .line 547
    .local v5, "callback":Lcom/bytedance/ai/model/AppletRuntime$LocalPluginCallbackData;
    iget-object v7, v0, Lcom/bytedance/ai/model/AppletRuntime;->applet:Lcom/bytedance/ai/model/objects/Applet;

    invoke-virtual {v7}, Lcom/bytedance/ai/model/objects/Applet;->getWidgets()Ljava/util/ArrayList;

    move-result-object v7

    if-eqz v7, :cond_4

    check-cast v7, Ljava/lang/Iterable;

    .local v7, "$this$firstOrNull$iv":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 1125
    .local v8, "$i$f$firstOrNull":I
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .local v10, "element$iv":Ljava/lang/Object;
    move-object v11, v10

    check-cast v11, Lcom/bytedance/ai/model/objects/Widget;

    .local v11, "it":Lcom/bytedance/ai/model/objects/Widget;
    const/4 v12, 0x0

    .line 548
    .local v12, "$i$a$-firstOrNull-AppletRuntime$generateWidgetMessageWithCallback$widget$1":I
    invoke-virtual {v11}, Lcom/bytedance/ai/model/objects/Widget;->widgetId()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ai/model/objects/PageInfo;->getPageId()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    .line 1125
    .end local v11    # "it":Lcom/bytedance/ai/model/objects/Widget;
    .end local v12    # "$i$a$-firstOrNull-AppletRuntime$generateWidgetMessageWithCallback$widget$1":I
    if-eqz v11, :cond_2

    goto :goto_0

    .line 1126
    .end local v10    # "element$iv":Ljava/lang/Object;
    :cond_3
    move-object v10, v6

    .end local v7    # "$this$firstOrNull$iv":Ljava/lang/Iterable;
    .end local v8    # "$i$f$firstOrNull":I
    :goto_0
    check-cast v10, Lcom/bytedance/ai/model/objects/Widget;

    goto :goto_1

    .line 547
    :cond_4
    move-object v10, v6

    :goto_1
    move-object v7, v10

    .line 551
    .local v7, "widget":Lcom/bytedance/ai/model/objects/Widget;
    if-eqz v7, :cond_5

    invoke-virtual {v7}, Lcom/bytedance/ai/model/objects/Widget;->getBoxType()I

    move-result v3

    .line 552
    .local v3, "boxType":I
    :cond_5
    if-eqz v7, :cond_6

    invoke-virtual {v7}, Lcom/bytedance/ai/model/objects/Widget;->getBorder()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    move-object v14, v8

    goto :goto_2

    :cond_6
    move-object v14, v6

    .line 554
    .local v14, "border":Ljava/lang/Boolean;
    :goto_2
    sget-object v8, Lcom/bytedance/ai/bridge/service/AIBridgeBaseRuntime;->INSTANCE:Lcom/bytedance/ai/bridge/service/AIBridgeBaseRuntime;

    invoke-virtual {v8}, Lcom/bytedance/ai/bridge/service/AIBridgeBaseRuntime;->getHostMessageDepend()Lcom/bytedance/ai/bridge/service/IHostMessageDepend;

    move-result-object v8

    if-eqz v8, :cond_7

    .line 555
    new-instance v15, Lcom/bytedance/ai/api/model/output/AIOutputContent;

    .line 556
    sget-object v20, Lcom/bytedance/ai/api/model/output/AIOutputContentType;->WIDGET:Lcom/bytedance/ai/api/model/output/AIOutputContentType;

    .line 557
    new-instance v21, Lcom/bytedance/ai/model/objects/WidgetInfo;

    .line 558
    iget-object v9, v0, Lcom/bytedance/ai/model/AppletRuntime;->applet:Lcom/bytedance/ai/model/objects/Applet;

    invoke-virtual {v9}, Lcom/bytedance/ai/model/objects/Applet;->appletId()Ljava/lang/String;

    move-result-object v10

    .line 559
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ai/model/objects/PageInfo;->getPageId()Ljava/lang/String;

    move-result-object v11

    .line 560
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ai/model/objects/PageInfo;->getPageData()Ljava/lang/String;

    move-result-object v12

    .line 561
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 562
    nop

    .line 557
    const/16 v18, 0xe0

    const/16 v19, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v22, 0x0

    move-object/from16 v9, v21

    move-object/from16 v27, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v22

    invoke-direct/range {v9 .. v19}, Lcom/bytedance/ai/model/objects/WidgetInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 564
    nop

    .line 555
    const/16 v25, 0x1f8

    const/16 v26, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v15, v27

    move-object/from16 v16, v20

    move-object/from16 v17, v21

    move-object/from16 v18, p4

    move-object/from16 v20, v9

    move-object/from16 v21, v10

    invoke-direct/range {v15 .. v26}, Lcom/bytedance/ai/api/model/output/AIOutputContent;-><init>(Lcom/bytedance/ai/api/model/output/AIOutputContentType;Lcom/bytedance/ai/model/objects/WidgetInfo;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 554
    move-object/from16 v9, v27

    invoke-interface {v8, v9}, Lcom/bytedance/ai/bridge/service/IHostMessageDepend;->pendingBotReply(Lcom/bytedance/ai/api/model/output/AIOutputContent;)Lcom/bytedance/ai/api/model/output/AIMessageContent;

    move-result-object v8

    .line 566
    if-eqz v8, :cond_7

    .line 554
    nop

    .line 566
    nop

    .local v8, "it":Lcom/bytedance/ai/api/model/output/AIMessageContent;
    const/4 v9, 0x0

    .line 567
    .local v9, "$i$a$-let-AppletRuntime$generateWidgetMessageWithCallback$1":I
    invoke-virtual {v5}, Lcom/bytedance/ai/model/AppletRuntime$LocalPluginCallbackData;->getMessageContents()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 566
    .end local v8    # "it":Lcom/bytedance/ai/api/model/output/AIMessageContent;
    .end local v9    # "$i$a$-let-AppletRuntime$generateWidgetMessageWithCallback$1":I
    goto :goto_3

    .line 554
    :cond_7
    nop

    .line 570
    :goto_3
    move-object/from16 v8, p2

    invoke-virtual {v5, v8}, Lcom/bytedance/ai/model/AppletRuntime$LocalPluginCallbackData;->setSuggests(Ljava/util/List;)V

    .line 571
    move-object/from16 v9, p5

    invoke-virtual {v5, v9}, Lcom/bytedance/ai/model/AppletRuntime$LocalPluginCallbackData;->setSuggestsV2(Ljava/util/List;)V

    .line 572
    if-eqz v2, :cond_8

    const/4 v10, 0x1

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    const-string v11, ""

    invoke-interface {v2, v6, v10, v11}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 573
    :cond_8
    return-void
.end method

.method public final getAdditionalContext(Ljava/lang/String;)Ljava/lang/String;
    .locals 9
    .param p1, "botId"    # Ljava/lang/String;

    const-string v0, "botId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 797
    sget-object v0, Lcom/bytedance/ai/ext/AIExt;->INSTANCE:Lcom/bytedance/ai/ext/AIExt;

    invoke-virtual {v0, p1}, Lcom/bytedance/ai/ext/AIExt;->botIdFindSessionId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/bytedance/ai/ext/AIExt;->INSTANCE:Lcom/bytedance/ai/ext/AIExt;

    iget-object v1, p0, Lcom/bytedance/ai/model/AppletRuntime;->applet:Lcom/bytedance/ai/model/objects/Applet;

    invoke-virtual {v1}, Lcom/bytedance/ai/model/objects/Applet;->getBotId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/ai/ext/AIExt;->botIdFindSessionId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 798
    .local v0, "sessionId":Ljava/lang/String;
    :cond_0
    if-eqz v0, :cond_1

    move-object v7, v0

    .line 1124
    .local v7, "it":Ljava/lang/String;
    const/4 v8, 0x0

    .line 798
    .local v8, "$i$a$-let-AppletRuntime$getAdditionalContext$1":I
    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, v0

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Lcom/bytedance/ai/model/AppletRuntime;->bindSession$default(Lcom/bytedance/ai/model/AppletRuntime;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ai/core/base/SessionType;ILjava/lang/Object;)Lcom/bytedance/ai/core/base/Session;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/ai/core/base/Session;->getAdditionalContext()Ljava/lang/String;

    move-result-object v1

    .end local v7    # "it":Ljava/lang/String;
    .end local v8    # "$i$a$-let-AppletRuntime$getAdditionalContext$1":I
    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public final getAiBridge()Lcom/bytedance/ai/bridge/AIBridge;
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/bytedance/ai/model/AppletRuntime;->aiBridge:Lcom/bytedance/ai/bridge/AIBridge;

    return-object v0
.end method

.method public final getApplet()Lcom/bytedance/ai/model/objects/Applet;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/bytedance/ai/model/AppletRuntime;->applet:Lcom/bytedance/ai/model/objects/Applet;

    return-object v0
.end method

.method public final getDevtool$ai_sdk_release()Lcom/bytedance/ai/debug/IAISDKDevtool;
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/bytedance/ai/model/AppletRuntime;->devtool:Lcom/bytedance/ai/debug/IAISDKDevtool;

    return-object v0
.end method

.method public final getEventCommonParams()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 92
    iget-object v0, p0, Lcom/bytedance/ai/model/AppletRuntime;->eventCommonParams:Ljava/util/HashMap;

    return-object v0
.end method

.method public final getGlobalAdditionalContext(Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .param p1, "botId"    # Ljava/lang/String;

    const-string v0, "botId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 804
    sget-object v0, Lcom/bytedance/ai/ext/AIExt;->INSTANCE:Lcom/bytedance/ai/ext/AIExt;

    invoke-virtual {v0, p1}, Lcom/bytedance/ai/ext/AIExt;->botIdFindSessionId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1124
    .local v2, "it":Ljava/lang/String;
    const/4 v0, 0x0

    .line 804
    .local v0, "$i$a$-let-AppletRuntime$getGlobalAdditionalContext$1":I
    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Lcom/bytedance/ai/model/AppletRuntime;->bindSession$default(Lcom/bytedance/ai/model/AppletRuntime;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ai/core/base/SessionType;ILjava/lang/Object;)Lcom/bytedance/ai/core/base/Session;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/ai/core/base/Session;->getAdditionalContext()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-let-AppletRuntime$getGlobalAdditionalContext$1":I
    .end local v2    # "it":Ljava/lang/String;
    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getJsWorker()Lcom/bytedance/vmsdk/worker/JsWorker;
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/bytedance/ai/model/AppletRuntime;->jsWorker:Lcom/bytedance/vmsdk/worker/JsWorker;

    return-object v0
.end method

.method public getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1

    .line 1071
    iget-object v0, p0, Lcom/bytedance/ai/model/AppletRuntime;->_lifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    check-cast v0, Landroidx/lifecycle/Lifecycle;

    return-object v0
.end method

.method public final getMainJsResFrom()Ljava/lang/String;
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/bytedance/ai/model/AppletRuntime;->mainJsResFrom:Ljava/lang/String;

    return-object v0
.end method

.method public final getRenderTye()Lcom/bytedance/ai/model/RenderType;
    .locals 1

    .line 390
    iget-object v0, p0, Lcom/bytedance/ai/model/AppletRuntime;->renderType:Lcom/bytedance/ai/model/RenderType;

    return-object v0
.end method

.method public getViewModel(ZLjava/lang/String;)Lcom/bytedance/ai/viewmodel/IAIViewModel;
    .locals 5
    .param p1, "isShared"    # Z
    .param p2, "groupId"    # Ljava/lang/String;

    const-string v0, "groupId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 941
    if-eqz p1, :cond_1

    .line 942
    invoke-virtual {p0}, Lcom/bytedance/ai/model/AppletRuntime;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-eq v0, v1, :cond_0

    .line 943
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0, p2}, Lcom/bytedance/ai/ext/ext_sharedviewmodel/SharedViewModelExtKt;->getAISharedViewModel(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;)Lcom/bytedance/ai/viewmodel/AISharedViewModel;

    move-result-object v0

    goto :goto_0

    .line 945
    :cond_0
    const/4 v0, 0x0

    move-object v1, v0

    check-cast v1, Lcom/bytedance/ai/viewmodel/AISharedViewModel;

    :goto_0
    check-cast v0, Lcom/bytedance/ai/viewmodel/IAIViewModel;

    goto :goto_1

    .line 948
    :cond_1
    iget-object v0, p0, Lcom/bytedance/ai/model/AppletRuntime;->aiViewModelMap:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ai/viewmodel/IAIViewModel;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 949
    .local v0, "$i$a$-run-AppletRuntime$getViewModel$1":I
    new-instance v1, Lcom/bytedance/ai/model/widgets/WebViewPage$IAIViewModelImpl;

    invoke-direct {v1, p2}, Lcom/bytedance/ai/model/widgets/WebViewPage$IAIViewModelImpl;-><init>(Ljava/lang/String;)V

    move-object v2, v1

    .local v2, "$this$getViewModel_u24lambda_u2456_u24lambda_u2455":Lcom/bytedance/ai/model/widgets/WebViewPage$IAIViewModelImpl;
    const/4 v3, 0x0

    .line 950
    .local v3, "$i$a$-apply-AppletRuntime$getViewModel$1$1":I
    iget-object v4, p0, Lcom/bytedance/ai/model/AppletRuntime;->aiViewModelMap:Ljava/util/Map;

    invoke-interface {v4, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 951
    nop

    .line 949
    .end local v2    # "$this$getViewModel_u24lambda_u2456_u24lambda_u2455":Lcom/bytedance/ai/model/widgets/WebViewPage$IAIViewModelImpl;
    .end local v3    # "$i$a$-apply-AppletRuntime$getViewModel$1$1":I
    nop

    .line 948
    .end local v0    # "$i$a$-run-AppletRuntime$getViewModel$1":I
    move-object v0, v1

    check-cast v0, Lcom/bytedance/ai/viewmodel/IAIViewModel;

    .line 941
    :cond_2
    :goto_1
    return-object v0
.end method

.method public final handleDataManagerEvent(Ljava/lang/String;Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;Lcom/bytedance/vmsdk/jsbridge/utils/Callback;)V
    .locals 21
    .param p1, "eventName"    # Ljava/lang/String;
    .param p2, "params"    # Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;
    .param p3, "callback"    # Lcom/bytedance/vmsdk/jsbridge/utils/Callback;

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    const-string v0, "eventName"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 828
    const-string v0, "getStorageItem"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "setStorageItem"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "removeStorageItem"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "subscribeStorageItem"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "unsubscribeStorageItem"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 829
    return-void

    .line 831
    :cond_0
    if-eqz v12, :cond_1

    const-string v0, "groupID"

    invoke-interface {v12, v0}, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    move-object v14, v0

    .line 832
    .local v14, "groupId":Ljava/lang/String;
    move-object v0, v14

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_2

    :cond_3
    :goto_1
    move v0, v1

    :goto_2
    if-eqz v0, :cond_4

    .line 833
    new-instance v0, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;

    invoke-direct {v0}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;-><init>()V

    move-object v1, v0

    .local v1, "$this$handleDataManagerEvent_u24lambda_u2439":Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;
    const/4 v2, 0x0

    .line 834
    .local v2, "$i$a$-apply-AppletRuntime$handleDataManagerEvent$1":I
    const-string/jumbo v3, "message"

    const-string/jumbo v4, "no group id"

    invoke-virtual {v1, v3, v4}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 835
    const/4 v3, -0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "code"

    invoke-virtual {v1, v4, v3}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 836
    nop

    .end local v1    # "$this$handleDataManagerEvent_u24lambda_u2439":Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;
    .end local v2    # "$i$a$-apply-AppletRuntime$handleDataManagerEvent$1":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 833
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v13, v0}, Lcom/bytedance/vmsdk/jsbridge/utils/Callback;->invoke([Ljava/lang/Object;)V

    .line 837
    return-void

    .line 840
    :cond_4
    const-string v0, "key"

    const-string v3, ""

    invoke-interface {v12, v0, v3}, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 841
    .local v15, "key":Ljava/lang/String;
    const-string/jumbo v0, "value"

    invoke-interface {v12, v0, v3}, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 842
    .local v10, "value":Ljava/lang/String;
    const-string/jumbo v0, "storageID"

    const-string v4, "default"

    invoke-interface {v12, v0, v4}, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    .local v0, "it":Ljava/lang/String;
    const/4 v5, 0x0

    .line 843
    .local v5, "$i$a$-let-AppletRuntime$handleDataManagerEvent$storageId$1":I
    move-object v6, v0

    check-cast v6, Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_5

    goto :goto_3

    :cond_5
    move v1, v2

    :goto_3
    if-eqz v1, :cond_6

    .line 1124
    const/4 v1, 0x0

    .line 843
    .local v1, "$i$a$-ifEmpty-AppletRuntime$handleDataManagerEvent$storageId$1$1":I
    nop

    .end local v1    # "$i$a$-ifEmpty-AppletRuntime$handleDataManagerEvent$storageId$1$1":I
    goto :goto_4

    :cond_6
    move-object v4, v6

    :goto_4
    check-cast v4, Ljava/lang/String;

    .line 842
    .end local v0    # "it":Ljava/lang/String;
    .end local v5    # "$i$a$-let-AppletRuntime$handleDataManagerEvent$storageId$1":I
    goto :goto_5

    .line 844
    :cond_7
    nop

    .line 842
    :goto_5
    move-object v8, v4

    .line 845
    .local v8, "storageId":Ljava/lang/String;
    const-string/jumbo v0, "shared"

    invoke-interface {v12, v0, v2}, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    .line 846
    .local v7, "isShared":Z
    const-string/jumbo v0, "persistent"

    invoke-interface {v12, v0, v2}, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    .line 847
    .local v6, "isPersist":Z
    const-string v0, "extra"

    invoke-interface {v12, v0, v3}, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    move-object v9, v3

    goto :goto_6

    :cond_8
    move-object v9, v0

    .line 848
    .local v9, "extra":Ljava/lang/String;
    :goto_6
    sget-object v0, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    .line 849
    nop

    .line 850
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "applet_lifecycle eventName "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " groupId "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " storageId "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " isShared "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " isPersist "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " key "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " value "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 848
    const-string v2, "AIStorage"

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/ai/utils/FLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 853
    new-instance v16, Lcom/bytedance/ai/model/AppletRuntime$$ExternalSyntheticLambda6;

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    move v2, v7

    move-object v3, v14

    move-object/from16 v4, p1

    move-object v5, v8

    move/from16 v17, v6

    .end local v6    # "isPersist":Z
    .local v17, "isPersist":Z
    move/from16 v18, v7

    .end local v7    # "isShared":Z
    .local v18, "isShared":Z
    move-object v7, v15

    move-object/from16 v19, v8

    .end local v8    # "storageId":Ljava/lang/String;
    .local v19, "storageId":Ljava/lang/String;
    move-object v8, v10

    move-object/from16 v20, v10

    .end local v10    # "value":Ljava/lang/String;
    .local v20, "value":Ljava/lang/String;
    move-object/from16 v10, p3

    invoke-direct/range {v0 .. v10}, Lcom/bytedance/ai/model/AppletRuntime$$ExternalSyntheticLambda6;-><init>(Lcom/bytedance/ai/model/AppletRuntime;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/vmsdk/jsbridge/utils/Callback;)V

    invoke-static/range {v16 .. v16}, Lcom/bytedance/ai/utils/ThreadUtils;->runOnMain(Ljava/lang/Runnable;)V

    .line 938
    return-void
.end method

.method public final keepAlive()V
    .locals 3

    .line 1088
    iget-object v0, p0, Lcom/bytedance/ai/model/AppletRuntime;->hasBeenKeptAlive:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1089
    return-void

    .line 1091
    :cond_0
    iget-object v0, p0, Lcom/bytedance/ai/model/AppletRuntime;->hasBeenKeptAlive:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1092
    invoke-virtual {p0}, Lcom/bytedance/ai/model/AppletRuntime;->incrementRef()I

    .line 1093
    sget-object v0, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/bytedance/ai/model/AppletRuntime;->applet:Lcom/bytedance/ai/model/objects/Applet;

    invoke-virtual {v2}, Lcom/bytedance/ai/model/objects/Applet;->getAppletId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " set alive"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AppletRuntime"

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/ai/utils/FLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1094
    return-void
.end method

.method public final llmMsgReceived(Lcom/bytedance/ai/model/objects/LLMData;Landroid/content/Context;JLkotlin/jvm/functions/Function3;)V
    .locals 10
    .param p1, "llmData"    # Lcom/bytedance/ai/model/objects/LLMData;
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "msgReceivedTime"    # J
    .param p5, "appActionCallback"    # Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ai/model/objects/LLMData;",
            "Landroid/content/Context;",
            "J",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "llmData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appActionCallback"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 341
    invoke-virtual {p1}, Lcom/bytedance/ai/model/objects/LLMData;->getMsgId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .local v0, "$this$llmMsgReceived_u24lambda_u243":Ljava/lang/String;
    const/4 v2, 0x0

    .line 342
    .local v2, "$i$a$-runCatching-AppletRuntime$llmMsgReceived$msgId$1":I
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    .end local v0    # "$this$llmMsgReceived_u24lambda_u243":Ljava/lang/String;
    .end local v2    # "$i$a$-runCatching-AppletRuntime$llmMsgReceived$msgId$1":I
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 341
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 343
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    move-object v1, v0

    :goto_1
    check-cast v1, Ljava/lang/Long;

    .line 341
    :cond_1
    move-object v0, v1

    .line 344
    .local v0, "msgId":Ljava/lang/Long;
    sget-object v1, Lcom/bytedance/ai/utils/LocalPluginPerformanceManager;->INSTANCE:Lcom/bytedance/ai/utils/LocalPluginPerformanceManager;

    invoke-virtual {v1, v0}, Lcom/bytedance/ai/utils/LocalPluginPerformanceManager;->getContextByMsgId(Ljava/lang/Long;)Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$Context;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$Context;->getAppletRuntimeBegin()Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$LocalPluginMonitorInfo;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$LocalPluginMonitorInfo;->start()V

    .line 374
    :cond_2
    new-instance v1, Lcom/bytedance/ai/model/AppletRuntime$$ExternalSyntheticLambda0;

    move-object v2, v1

    move-object v3, p0

    move-object v4, p1

    move-object v5, p5

    move-object v6, p2

    move-wide v7, p3

    move-object v9, v0

    invoke-direct/range {v2 .. v9}, Lcom/bytedance/ai/model/AppletRuntime$$ExternalSyntheticLambda0;-><init>(Lcom/bytedance/ai/model/AppletRuntime;Lcom/bytedance/ai/model/objects/LLMData;Lkotlin/jvm/functions/Function3;Landroid/content/Context;JLjava/lang/Long;)V

    .local v1, "it":Ljava/lang/Runnable;
    const/4 v2, 0x0

    .line 375
    .local v2, "$i$a$-let-AppletRuntime$llmMsgReceived$2":I
    iget-object v3, p0, Lcom/bytedance/ai/model/AppletRuntime;->isActive:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 376
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_2

    .line 378
    :cond_3
    iget-object v3, p0, Lcom/bytedance/ai/model/AppletRuntime;->taskCache:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 375
    :goto_2
    nop

    .line 374
    .end local v1    # "it":Ljava/lang/Runnable;
    .end local v2    # "$i$a$-let-AppletRuntime$llmMsgReceived$2":I
    nop

    .line 381
    return-void
.end method

.method protected onDecrement(I)V
    .locals 3
    .param p1, "newCount"    # I

    .line 1067
    invoke-super {p0, p1}, Lcom/bytedance/ai/core/base/RuntimeBase;->onDecrement(I)V

    .line 1068
    sget-object v0, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/bytedance/ai/model/AppletRuntime;->applet:Lcom/bytedance/ai/model/objects/Applet;

    invoke-virtual {v2}, Lcom/bytedance/ai/model/objects/Applet;->getAppletId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " refCount -1 ==> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AppletRuntime"

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/ai/utils/FLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1069
    return-void
.end method

.method protected onIncrement(I)V
    .locals 3
    .param p1, "newCount"    # I

    .line 1062
    invoke-super {p0, p1}, Lcom/bytedance/ai/core/base/RuntimeBase;->onIncrement(I)V

    .line 1063
    sget-object v0, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/bytedance/ai/model/AppletRuntime;->applet:Lcom/bytedance/ai/model/objects/Applet;

    invoke-virtual {v2}, Lcom/bytedance/ai/model/objects/Applet;->getAppletId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " refCount +1 ==> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AppletRuntime"

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/ai/utils/FLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1064
    return-void
.end method

.method public onMessageToAIBridge(Ljava/lang/String;Lcom/google/gson/JsonObject;)V
    .locals 2
    .param p1, "eventName"    # Ljava/lang/String;
    .param p2, "params"    # Lcom/google/gson/JsonObject;

    const-string v0, "eventName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 969
    iget-object v0, p0, Lcom/bytedance/ai/model/AppletRuntime;->jsWorker:Lcom/bytedance/vmsdk/worker/JsWorker;

    new-instance v1, Lcom/bytedance/ai/model/AppletRuntime$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/ai/model/AppletRuntime$$ExternalSyntheticLambda3;-><init>(Lcom/bytedance/ai/model/AppletRuntime;Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/vmsdk/worker/JsWorker;->postOnJSRunner(Ljava/lang/Runnable;)V

    .line 972
    return-void
.end method

.method public onMessageToJS(Ljava/lang/String;)V
    .locals 2
    .param p1, "message"    # Ljava/lang/String;

    const-string/jumbo v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 957
    iget-object v0, p0, Lcom/bytedance/ai/model/AppletRuntime;->jsWorker:Lcom/bytedance/vmsdk/worker/JsWorker;

    new-instance v1, Lcom/bytedance/ai/model/AppletRuntime$$ExternalSyntheticLambda1;

    invoke-direct {v1, p1, p0}, Lcom/bytedance/ai/model/AppletRuntime$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;Lcom/bytedance/ai/model/AppletRuntime;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/vmsdk/worker/JsWorker;->postOnJSRunner(Ljava/lang/Runnable;)V

    .line 966
    return-void
.end method

.method public final onMessageToWebViewJS(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "viewId"    # Ljava/lang/String;
    .param p2, "message"    # Ljava/lang/String;

    const-string/jumbo v0, "viewId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 754
    new-instance v0, Lcom/bytedance/ai/model/AppletRuntime$$ExternalSyntheticLambda2;

    invoke-direct {v0, p1, p2}, Lcom/bytedance/ai/model/AppletRuntime$$ExternalSyntheticLambda2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/ai/utils/ThreadUtils;->runOnMain(Ljava/lang/Runnable;)V

    .line 758
    return-void
.end method

.method public final onMessageToWorkerJS(Ljava/lang/String;)V
    .locals 13
    .param p1, "param"    # Ljava/lang/String;

    const-string v0, "data"

    const-string v1, "eventName"

    const-string/jumbo v2, "param"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 721
    const/4 v2, 0x0

    :try_start_0
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 v3, 0x0

    .line 722
    .local v3, "$i$a$-runCatching-AppletRuntime$onMessageToWorkerJS$eventName$1":I
    sget-object v4, Lcom/ivy/ivykit/base/utils/JSONUtils;->INSTANCE:Lcom/ivy/ivykit/base/utils/JSONUtils;

    invoke-virtual {v4, p1}, Lcom/ivy/ivykit/base/utils/JSONUtils;->parseJsonObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 723
    .local v4, "jsonObject":Lorg/json/JSONObject;
    if-eqz v4, :cond_0

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v2

    .line 721
    .end local v3    # "$i$a$-runCatching-AppletRuntime$onMessageToWorkerJS$eventName$1":I
    .end local v4    # "jsonObject":Lorg/json/JSONObject;
    :goto_0
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 724
    :goto_1
    invoke-static {v3}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v3, v2

    :cond_1
    check-cast v3, Ljava/lang/String;

    .line 721
    nop

    .line 726
    .local v3, "eventName":Ljava/lang/String;
    :try_start_1
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 v4, 0x0

    .line 727
    .local v4, "$i$a$-runCatching-AppletRuntime$onMessageToWorkerJS$data$1":I
    sget-object v5, Lcom/ivy/ivykit/base/utils/JSONUtils;->INSTANCE:Lcom/ivy/ivykit/base/utils/JSONUtils;

    invoke-virtual {v5, p1}, Lcom/ivy/ivykit/base/utils/JSONUtils;->parseJsonObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 728
    .local v5, "jsonObject":Lorg/json/JSONObject;
    if-eqz v5, :cond_2

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    goto :goto_2

    :cond_2
    move-object v6, v2

    .line 726
    .end local v4    # "$i$a$-runCatching-AppletRuntime$onMessageToWorkerJS$data$1":I
    .end local v5    # "jsonObject":Lorg/json/JSONObject;
    :goto_2
    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v4

    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v4}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 729
    :goto_3
    invoke-static {v4}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_4

    :cond_3
    move-object v2, v4

    :goto_4
    check-cast v2, Lorg/json/JSONObject;

    .line 726
    nop

    .line 731
    .local v2, "data":Lorg/json/JSONObject;
    new-instance v4, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;

    invoke-direct {v4}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;-><init>()V

    move-object v5, v4

    .local v5, "javaOnlyMap":Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;
    const/4 v6, 0x0

    .line 732
    .local v6, "$i$a$-also-AppletRuntime$onMessageToWorkerJS$map$1":I
    if-eqz v3, :cond_4

    move-object v7, v3

    .local v7, "it":Ljava/lang/String;
    const/4 v8, 0x0

    .line 733
    .local v8, "$i$a$-let-AppletRuntime$onMessageToWorkerJS$map$1$1":I
    move-object v9, v5

    check-cast v9, Ljava/util/Map;

    invoke-interface {v9, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 734
    nop

    .line 732
    .end local v7    # "it":Ljava/lang/String;
    .end local v8    # "$i$a$-let-AppletRuntime$onMessageToWorkerJS$map$1$1":I
    nop

    .line 735
    :cond_4
    if-eqz v2, :cond_6

    move-object v1, v2

    .local v1, "it":Lorg/json/JSONObject;
    const/4 v7, 0x0

    .line 736
    .local v7, "$i$a$-let-AppletRuntime$onMessageToWorkerJS$map$1$2":I
    new-instance v8, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;

    invoke-direct {v8}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;-><init>()V

    .line 737
    .local v8, "dataContent":Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v9

    const-string v10, "it.keys()"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 738
    .local v10, "key":Ljava/lang/String;
    move-object v11, v8

    check-cast v11, Ljava/util/Map;

    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v11, v10, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 740
    .end local v10    # "key":Ljava/lang/String;
    :cond_5
    move-object v9, v5

    check-cast v9, Ljava/util/Map;

    invoke-interface {v9, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 741
    nop

    .line 735
    .end local v1    # "it":Lorg/json/JSONObject;
    .end local v7    # "$i$a$-let-AppletRuntime$onMessageToWorkerJS$map$1$2":I
    .end local v8    # "dataContent":Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;
    nop

    .line 742
    :cond_6
    nop

    .line 731
    .end local v5    # "javaOnlyMap":Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;
    .end local v6    # "$i$a$-also-AppletRuntime$onMessageToWorkerJS$map$1":I
    move-object v0, v4

    .line 744
    .local v0, "map":Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;
    iget-object v1, p0, Lcom/bytedance/ai/model/AppletRuntime;->jsWorker:Lcom/bytedance/vmsdk/worker/JsWorker;

    new-instance v4, Lcom/bytedance/ai/model/AppletRuntime$$ExternalSyntheticLambda4;

    invoke-direct {v4, p0, v0}, Lcom/bytedance/ai/model/AppletRuntime$$ExternalSyntheticLambda4;-><init>(Lcom/bytedance/ai/model/AppletRuntime;Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;)V

    invoke-virtual {v1, v4}, Lcom/bytedance/vmsdk/worker/JsWorker;->postOnJSRunner(Ljava/lang/Runnable;)V

    .line 747
    return-void
.end method

.method public final replyLocalPlugin(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V
    .locals 19
    .param p1, "botId"    # Ljava/lang/String;
    .param p2, "code"    # I
    .param p3, "msg"    # Ljava/lang/String;
    .param p4, "data"    # Ljava/lang/String;
    .param p5, "callbackID"    # Ljava/lang/String;
    .param p6, "jsCallback"    # Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/bytedance/ai/api/model/view/IAIContainerView;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    const-string v3, "botId"

    move-object/from16 v11, p1

    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "callbackID"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 668
    sget-object v3, Lcom/bytedance/ai/utils/LocalPluginPerformanceManager;->INSTANCE:Lcom/bytedance/ai/utils/LocalPluginPerformanceManager;

    invoke-virtual {v3, v1}, Lcom/bytedance/ai/utils/LocalPluginPerformanceManager;->getContextByCallbackId(Ljava/lang/String;)Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$Context;

    move-result-object v3

    .line 669
    .local v3, "localPluginContext":Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$Context;
    const/4 v12, 0x1

    invoke-direct {v0, v1, v12}, Lcom/bytedance/ai/model/AppletRuntime;->getLocalPluginCallback(Ljava/lang/String;Z)Lcom/bytedance/ai/model/AppletRuntime$LocalPluginCallbackData;

    move-result-object v4

    const/4 v13, 0x0

    if-nez v4, :cond_2

    move-object v4, v0

    check-cast v4, Lcom/bytedance/ai/model/AppletRuntime;

    .local v4, "$this$replyLocalPlugin_u24lambda_u2421":Lcom/bytedance/ai/model/AppletRuntime;
    const/4 v5, 0x0

    .line 670
    .local v5, "$i$a$-run-AppletRuntime$replyLocalPlugin$callbackData$1":I
    sget-object v6, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    const-string v7, "AppletRuntime"

    const-string v8, "CreateWidget error, No found callback."

    invoke-virtual {v6, v7, v8}, Lcom/bytedance/ai/utils/FLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 671
    const-string v6, "No found callback."

    if-eqz v3, :cond_0

    invoke-virtual {v3, v6}, Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$Context;->runtimeError(Ljava/lang/String;)V

    .line 672
    :cond_0
    if-eqz v2, :cond_1

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-interface {v2, v13, v7, v6}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 673
    :cond_1
    return-void

    .end local v4    # "$this$replyLocalPlugin_u24lambda_u2421":Lcom/bytedance/ai/model/AppletRuntime;
    .end local v5    # "$i$a$-run-AppletRuntime$replyLocalPlugin$callbackData$1":I
    :cond_2
    move-object v14, v4

    .line 676
    .local v14, "callbackData":Lcom/bytedance/ai/model/AppletRuntime$LocalPluginCallbackData;
    invoke-virtual {v14}, Lcom/bytedance/ai/model/AppletRuntime$LocalPluginCallbackData;->getCallback()Lkotlin/jvm/functions/Function3;

    move-result-object v4

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v15, p3

    move-object/from16 v10, p4

    invoke-interface {v4, v5, v15, v10}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const-string v9, ""

    if-eqz v4, :cond_5

    .line 681
    sget-object v4, Lcom/bytedance/ai/bridge/service/AIBridgeBaseRuntime;->INSTANCE:Lcom/bytedance/ai/bridge/service/AIBridgeBaseRuntime;

    invoke-virtual {v4}, Lcom/bytedance/ai/bridge/service/AIBridgeBaseRuntime;->getHostMessageDepend()Lcom/bytedance/ai/bridge/service/IHostMessageDepend;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 682
    nop

    .line 683
    invoke-virtual {v14}, Lcom/bytedance/ai/model/AppletRuntime$LocalPluginCallbackData;->getLlmData()Lcom/bytedance/ai/model/objects/LLMData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/ai/model/objects/LLMData;->getConversationID()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    move-object v6, v9

    goto :goto_0

    :cond_3
    move-object v6, v5

    .line 684
    :goto_0
    invoke-virtual {v14}, Lcom/bytedance/ai/model/AppletRuntime$LocalPluginCallbackData;->getLlmData()Lcom/bytedance/ai/model/objects/LLMData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/ai/model/objects/LLMData;->getQuestionId()Ljava/lang/String;

    move-result-object v7

    .line 685
    invoke-virtual {v14}, Lcom/bytedance/ai/model/AppletRuntime$LocalPluginCallbackData;->getMessageContents()Ljava/util/List;

    move-result-object v8

    .line 686
    invoke-virtual {v14}, Lcom/bytedance/ai/model/AppletRuntime$LocalPluginCallbackData;->getSuggests()Ljava/util/List;

    move-result-object v16

    .line 687
    invoke-virtual {v14}, Lcom/bytedance/ai/model/AppletRuntime$LocalPluginCallbackData;->getSuggestsV2()Ljava/util/List;

    move-result-object v17

    .line 681
    move-object/from16 v5, p1

    move-object/from16 v18, v9

    move-object/from16 v9, v16

    move-object/from16 v10, v17

    invoke-interface/range {v4 .. v10}, Lcom/bytedance/ai/bridge/service/IHostMessageDepend;->addMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    goto :goto_1

    :cond_4
    move-object/from16 v18, v9

    goto :goto_1

    .line 676
    :cond_5
    move-object/from16 v18, v9

    .line 690
    :goto_1
    if-eqz v2, :cond_6

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    move-object/from16 v5, v18

    invoke-interface {v2, v13, v4, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 691
    :cond_6
    return-void
.end method

.method public final runMainJS(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "traceId"    # Ljava/lang/String;
    .param p2, "eventType"    # Ljava/lang/String;

    .line 246
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 247
    sget-object v0, Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager;->INSTANCE:Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager;->onLoadMainJSStart(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    :cond_0
    iget-object v0, p0, Lcom/bytedance/ai/model/AppletRuntime;->applet:Lcom/bytedance/ai/model/objects/Applet;

    new-instance v1, Lcom/bytedance/ai/model/AppletRuntime$runMainJS$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/ai/model/AppletRuntime$runMainJS$1;-><init>(Lcom/bytedance/ai/model/AppletRuntime;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v1, Lkotlin/jvm/functions/Function3;

    invoke-virtual {v0, v1}, Lcom/bytedance/ai/model/objects/Applet;->loadMainJS(Lkotlin/jvm/functions/Function3;)V

    .line 333
    return-void
.end method

.method public final sendLifecycle(Ljava/lang/String;Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;)V
    .locals 2
    .param p1, "eventName"    # Ljava/lang/String;
    .param p2, "param"    # Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;

    const-string v0, "eventName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 386
    iget-object v0, p0, Lcom/bytedance/ai/model/AppletRuntime;->aiBridge:Lcom/bytedance/ai/bridge/AIBridge;

    if-eqz p2, :cond_0

    move-object v1, p2

    check-cast v1, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;

    invoke-static {v1}, Lcom/bytedance/ai/bridge/adapter/request/utils/WorkerUtils;->toJson(Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;)Lcom/google/gson/JsonObject;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/ai/bridge/AIBridge;->sendEvent(Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    .line 387
    return-void
.end method

.method public final setAdditionalContext(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .param p1, "context"    # Ljava/lang/String;
    .param p2, "botId"    # Ljava/lang/String;

    .line 782
    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/bytedance/ai/model/AppletRuntime;->applet:Lcom/bytedance/ai/model/objects/Applet;

    invoke-virtual {v0}, Lcom/bytedance/ai/model/objects/Applet;->getBotId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p2

    .line 784
    .local v0, "key":Ljava/lang/String;
    :goto_0
    sget-object v1, Lcom/bytedance/ai/ext/AIExt;->INSTANCE:Lcom/bytedance/ai/ext/AIExt;

    invoke-virtual {v1, v0}, Lcom/bytedance/ai/ext/AIExt;->botIdFindSessionId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 786
    .local v1, "sessionId":Ljava/lang/String;
    :cond_1
    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    move-object v3, v1

    move-object v4, p2

    invoke-static/range {v2 .. v7}, Lcom/bytedance/ai/model/AppletRuntime;->bindSession$default(Lcom/bytedance/ai/model/AppletRuntime;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ai/core/base/SessionType;ILjava/lang/Object;)Lcom/bytedance/ai/core/base/Session;

    move-result-object v2

    .local v2, "$this$setAdditionalContext_u24lambda_u2434":Lcom/bytedance/ai/core/base/Session;
    const/4 v3, 0x0

    .line 787
    .local v3, "$i$a$-apply-AppletRuntime$setAdditionalContext$1":I
    invoke-virtual {v2, p1}, Lcom/bytedance/ai/core/base/Session;->setAdditionalContext(Ljava/lang/String;)V

    .line 788
    nop

    .line 786
    .end local v2    # "$this$setAdditionalContext_u24lambda_u2434":Lcom/bytedance/ai/core/base/Session;
    .end local v3    # "$i$a$-apply-AppletRuntime$setAdditionalContext$1":I
    nop

    .line 790
    sget-object v2, Lcom/bytedance/ai/model/AppletRuntimeManager;->INSTANCE:Lcom/bytedance/ai/model/AppletRuntimeManager;

    invoke-virtual {v2}, Lcom/bytedance/ai/model/AppletRuntimeManager;->getAiAbility()Lcom/bytedance/ai/api/model/ability/IAIAbilities;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 791
    nop

    .line 790
    invoke-interface {v2, v1, v0}, Lcom/bytedance/ai/api/model/ability/IAIAbilities;->onAppletPayloadChanged(Ljava/lang/String;Ljava/lang/String;)V

    .line 793
    :cond_2
    return-void
.end method

.method public final setDevtool$ai_sdk_release(Lcom/bytedance/ai/debug/IAISDKDevtool;)V
    .locals 0
    .param p1, "<set-?>"    # Lcom/bytedance/ai/debug/IAISDKDevtool;

    .line 107
    iput-object p1, p0, Lcom/bytedance/ai/model/AppletRuntime;->devtool:Lcom/bytedance/ai/debug/IAISDKDevtool;

    return-void
.end method

.method public final setEventCommonParams(Ljava/util/HashMap;)V
    .locals 0
    .param p1, "<set-?>"    # Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 92
    iput-object p1, p0, Lcom/bytedance/ai/model/AppletRuntime;->eventCommonParams:Ljava/util/HashMap;

    return-void
.end method

.method public final setKeepAlive(ZJ)V
    .locals 4
    .param p1, "isAlive"    # Z
    .param p2, "aliveTime"    # J

    .line 1097
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-gez v0, :cond_0

    .line 1098
    return-void

    .line 1100
    :cond_0
    iget-object v0, p0, Lcom/bytedance/ai/model/AppletRuntime;->setAliveTimerTask:Ljava/util/TimerTask;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 1101
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/ai/model/AppletRuntime;->setAliveTimerTask:Ljava/util/TimerTask;

    .line 1102
    iget-object v1, p0, Lcom/bytedance/ai/model/AppletRuntime;->setAliveTimer:Ljava/util/Timer;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    .line 1103
    :cond_2
    iput-object v0, p0, Lcom/bytedance/ai/model/AppletRuntime;->setAliveTimer:Ljava/util/Timer;

    .line 1105
    if-nez p1, :cond_3

    .line 1106
    invoke-virtual {p0}, Lcom/bytedance/ai/model/AppletRuntime;->cancelAlive()V

    .line 1107
    return-void

    .line 1111
    :cond_3
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/bytedance/ai/model/AppletRuntime;->setAliveTimer:Ljava/util/Timer;

    .line 1112
    new-instance v0, Lcom/bytedance/ai/model/AppletRuntime$setKeepAlive$1;

    invoke-direct {v0, p0}, Lcom/bytedance/ai/model/AppletRuntime$setKeepAlive$1;-><init>(Lcom/bytedance/ai/model/AppletRuntime;)V

    check-cast v0, Ljava/util/TimerTask;

    iput-object v0, p0, Lcom/bytedance/ai/model/AppletRuntime;->setAliveTimerTask:Ljava/util/TimerTask;

    .line 1118
    invoke-virtual {p0}, Lcom/bytedance/ai/model/AppletRuntime;->keepAlive()V

    .line 1119
    iget-object v0, p0, Lcom/bytedance/ai/model/AppletRuntime;->setAliveTimer:Ljava/util/Timer;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/bytedance/ai/model/AppletRuntime;->setAliveTimerTask:Ljava/util/TimerTask;

    const/16 v2, 0x3e8

    int-to-long v2, v2

    mul-long/2addr v2, p2

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 1120
    :cond_4
    return-void
.end method

.method public final startRuntimeTask(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/ai/core/base/RuntimeTask;
    .locals 7
    .param p1, "sessionId"    # Ljava/lang/String;
    .param p2, "taskName"    # Ljava/lang/String;

    const-string/jumbo v0, "sessionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "taskName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1040
    invoke-virtual {p0, p1}, Lcom/bytedance/ai/model/AppletRuntime;->findSession(Ljava/lang/String;)Lcom/bytedance/ai/core/base/Session;

    move-result-object v0

    if-eqz v0, :cond_1

    .local v0, "session":Lcom/bytedance/ai/core/base/Session;
    const/4 v1, 0x0

    .line 1041
    .local v1, "$i$a$-let-AppletRuntime$startRuntimeTask$1":I
    invoke-virtual {v0, p2}, Lcom/bytedance/ai/core/base/Session;->addTask$ai_sdk_release(Ljava/lang/String;)Lcom/bytedance/ai/core/base/RuntimeTask;

    move-result-object v2

    move-object v3, v2

    .local v3, "$this$startRuntimeTask_u24lambda_u2468_u24lambda_u2467":Lcom/bytedance/ai/core/base/RuntimeTask;
    const/4 v4, 0x0

    .line 1042
    .local v4, "$i$a$-apply-AppletRuntime$startRuntimeTask$1$1":I
    invoke-virtual {v3}, Lcom/bytedance/ai/core/base/RuntimeTask;->getHasBeenStarted()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    if-nez v5, :cond_0

    .line 1043
    invoke-virtual {v3}, Lcom/bytedance/ai/core/base/RuntimeTask;->getHasBeenStarted()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v5

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1044
    invoke-virtual {p0}, Lcom/bytedance/ai/model/AppletRuntime;->incrementRef()I

    .line 1046
    :cond_0
    nop

    .line 1041
    .end local v3    # "$this$startRuntimeTask_u24lambda_u2468_u24lambda_u2467":Lcom/bytedance/ai/core/base/RuntimeTask;
    .end local v4    # "$i$a$-apply-AppletRuntime$startRuntimeTask$1$1":I
    nop

    .line 1040
    .end local v0    # "session":Lcom/bytedance/ai/core/base/Session;
    .end local v1    # "$i$a$-let-AppletRuntime$startRuntimeTask$1":I
    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    return-object v2
.end method

.method public final terminate$ai_sdk_release()V
    .locals 6

    .line 763
    iget-object v0, p0, Lcom/bytedance/ai/model/AppletRuntime;->isActive:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 764
    iget-object v0, p0, Lcom/bytedance/ai/model/AppletRuntime;->isDestroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 765
    sget-object v0, Lcom/bytedance/ai/model/AppletRuntime$GlobalEventEmitter;->INSTANCE:Lcom/bytedance/ai/model/AppletRuntime$GlobalEventEmitter;

    invoke-virtual {v0, p0}, Lcom/bytedance/ai/model/AppletRuntime$GlobalEventEmitter;->removeListener(Lcom/bytedance/ai/model/AppletRuntime;)V

    .line 766
    iget-object v0, p0, Lcom/bytedance/ai/model/AppletRuntime;->localPluginCallbacks:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 767
    invoke-direct {p0}, Lcom/bytedance/ai/model/AppletRuntime;->clearAiViewModel()V

    .line 768
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 v0, 0x0

    .line 769
    .local v0, "$i$a$-runCatching-AppletRuntime$terminate$1":I
    iget-object v1, p0, Lcom/bytedance/ai/model/AppletRuntime;->jsWorker:Lcom/bytedance/vmsdk/worker/JsWorker;

    invoke-virtual {v1}, Lcom/bytedance/vmsdk/worker/JsWorker;->terminate()V

    .line 770
    nop

    .end local v0    # "$i$a$-runCatching-AppletRuntime$terminate$1":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 768
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 770
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    const-string v1, "AppletRuntime"

    if-eqz v0, :cond_0

    .local v0, "it":Ljava/lang/Throwable;
    const/4 v2, 0x0

    .line 771
    .local v2, "$i$a$-onFailure-AppletRuntime$terminate$2":I
    sget-object v3, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "exception when jsWorker is terminated. "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Lcom/bytedance/ai/utils/FLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 772
    nop

    .line 770
    .end local v0    # "it":Ljava/lang/Throwable;
    .end local v2    # "$i$a$-onFailure-AppletRuntime$terminate$2":I
    nop

    .line 773
    :cond_0
    iget-object v0, p0, Lcom/bytedance/ai/model/AppletRuntime;->applet:Lcom/bytedance/ai/model/objects/Applet;

    invoke-virtual {v0}, Lcom/bytedance/ai/model/objects/Applet;->markOutOfUse()V

    .line 774
    const-string/jumbo v0, "onDestroy"

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p0, v0, v3, v2, v3}, Lcom/bytedance/ai/model/AppletRuntime;->sendLifecycle$default(Lcom/bytedance/ai/model/AppletRuntime;Ljava/lang/String;Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;ILjava/lang/Object;)V

    .line 775
    iget-object v0, p0, Lcom/bytedance/ai/model/AppletRuntime;->_lifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v2, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    invoke-static {v0, v2}, Lcom/bytedance/ai/utils/LifecycleRegistryExtKt;->changeTo(Landroidx/lifecycle/LifecycleRegistry;Landroidx/lifecycle/Lifecycle$Event;)V

    .line 776
    iget-object v0, p0, Lcom/bytedance/ai/model/AppletRuntime;->aiBridge:Lcom/bytedance/ai/bridge/AIBridge;

    invoke-virtual {v0}, Lcom/bytedance/ai/bridge/AIBridge;->release()V

    .line 777
    sget-object v0, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AppletRuntime is terminated. appletId; "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/ai/model/AppletRuntime;->applet:Lcom/bytedance/ai/model/objects/Applet;

    invoke-virtual {v3}, Lcom/bytedance/ai/model/objects/Applet;->appletId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ai/utils/FLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 778
    return-void
.end method

.method public final terminated()Z
    .locals 1

    .line 760
    iget-object v0, p0, Lcom/bytedance/ai/model/AppletRuntime;->isDestroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final unBindSession(Ljava/lang/String;)V
    .locals 3
    .param p1, "sessionId"    # Ljava/lang/String;

    const-string/jumbo v0, "sessionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 987
    invoke-virtual {p0, p1}, Lcom/bytedance/ai/model/AppletRuntime;->findSession(Ljava/lang/String;)Lcom/bytedance/ai/core/base/Session;

    move-result-object v0

    if-eqz v0, :cond_1

    .local v0, "it":Lcom/bytedance/ai/core/base/Session;
    const/4 v1, 0x0

    .line 988
    .local v1, "$i$a$-let-AppletRuntime$unBindSession$1":I
    invoke-virtual {v0}, Lcom/bytedance/ai/core/base/Session;->isActive()Z

    move-result v2

    if-nez v2, :cond_0

    .line 989
    invoke-direct {p0, p1}, Lcom/bytedance/ai/model/AppletRuntime;->removeSession(Ljava/lang/String;)V

    .line 991
    :cond_0
    nop

    .line 987
    .end local v0    # "it":Lcom/bytedance/ai/core/base/Session;
    .end local v1    # "$i$a$-let-AppletRuntime$unBindSession$1":I
    nop

    .line 992
    :cond_1
    return-void
.end method
