.class final Lcom/android/systemui/biometrics/data/repository/FacePropertyRepositoryImpl$sensorLocation$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "FacePropertyRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/biometrics/data/repository/FacePropertyRepositoryImpl;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Landroid/hardware/face/FaceManager;Landroid/hardware/camera2/CameraManager;Lcom/android/systemui/biometrics/data/repository/DisplayStateRepository;Lcom/android/systemui/common/ui/data/repository/ConfigurationRepository;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function5<",
        "Landroid/graphics/Point;",
        "Lcom/android/systemui/biometrics/shared/model/DisplayRotation;",
        "Landroid/util/Size;",
        "Ljava/lang/Float;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Landroid/graphics/Point;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Landroid/graphics/Point;",
        "defaultLocation",
        "displayRotation",
        "Lcom/android/systemui/biometrics/shared/model/DisplayRotation;",
        "displaySize",
        "Landroid/util/Size;",
        "scaleForResolution",
        ""
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.android.systemui.biometrics.data.repository.FacePropertyRepositoryImpl$sensorLocation$1$1"
    f = "FacePropertyRepository.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field synthetic F$0:F

.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field synthetic L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/biometrics/data/repository/FacePropertyRepositoryImpl;


# direct methods
.method constructor <init>(Lcom/android/systemui/biometrics/data/repository/FacePropertyRepositoryImpl;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/biometrics/data/repository/FacePropertyRepositoryImpl;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/biometrics/data/repository/FacePropertyRepositoryImpl$sensorLocation$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/biometrics/data/repository/FacePropertyRepositoryImpl$sensorLocation$1$1;->this$0:Lcom/android/systemui/biometrics/data/repository/FacePropertyRepositoryImpl;

    const/4 v0, 0x5

    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroid/graphics/Point;Lcom/android/systemui/biometrics/shared/model/DisplayRotation;Landroid/util/Size;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Point;",
            "Lcom/android/systemui/biometrics/shared/model/DisplayRotation;",
            "Landroid/util/Size;",
            "F",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroid/graphics/Point;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lcom/android/systemui/biometrics/data/repository/FacePropertyRepositoryImpl$sensorLocation$1$1;

    iget-object v1, p0, Lcom/android/systemui/biometrics/data/repository/FacePropertyRepositoryImpl$sensorLocation$1$1;->this$0:Lcom/android/systemui/biometrics/data/repository/FacePropertyRepositoryImpl;

    invoke-direct {v0, v1, p5}, Lcom/android/systemui/biometrics/data/repository/FacePropertyRepositoryImpl$sensorLocation$1$1;-><init>(Lcom/android/systemui/biometrics/data/repository/FacePropertyRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/android/systemui/biometrics/data/repository/FacePropertyRepositoryImpl$sensorLocation$1$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/android/systemui/biometrics/data/repository/FacePropertyRepositoryImpl$sensorLocation$1$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/android/systemui/biometrics/data/repository/FacePropertyRepositoryImpl$sensorLocation$1$1;->L$2:Ljava/lang/Object;

    iput p4, v0, Lcom/android/systemui/biometrics/data/repository/FacePropertyRepositoryImpl$sensorLocation$1$1;->F$0:F

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/android/systemui/biometrics/data/repository/FacePropertyRepositoryImpl$sensorLocation$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v1, p1

    check-cast v1, Landroid/graphics/Point;

    move-object v2, p2

    check-cast v2, Lcom/android/systemui/biometrics/shared/model/DisplayRotation;

    move-object v3, p3

    check-cast v3, Landroid/util/Size;

    move-object v0, p4

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v4

    move-object v5, p5

    check-cast v5, Lkotlin/coroutines/Continuation;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/android/systemui/biometrics/data/repository/FacePropertyRepositoryImpl$sensorLocation$1$1;->invoke(Landroid/graphics/Point;Lcom/android/systemui/biometrics/shared/model/DisplayRotation;Landroid/util/Size;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 223
    iget v0, p0, Lcom/android/systemui/biometrics/data/repository/FacePropertyRepositoryImpl$sensorLocation$1$1;->label:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, p0

    .local v0, "this":Lcom/android/systemui/biometrics/data/repository/FacePropertyRepositoryImpl$sensorLocation$1$1;
    .local p1, "$result":Ljava/lang/Object;
    iget-object v1, v0, Lcom/android/systemui/biometrics/data/repository/FacePropertyRepositoryImpl$sensorLocation$1$1;->L$0:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Point;

    .local v1, "defaultLocation":Landroid/graphics/Point;
    iget-object v2, v0, Lcom/android/systemui/biometrics/data/repository/FacePropertyRepositoryImpl$sensorLocation$1$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/android/systemui/biometrics/shared/model/DisplayRotation;

    .local v2, "displayRotation":Lcom/android/systemui/biometrics/shared/model/DisplayRotation;
    iget-object v3, v0, Lcom/android/systemui/biometrics/data/repository/FacePropertyRepositoryImpl$sensorLocation$1$1;->L$2:Ljava/lang/Object;

    check-cast v3, Landroid/util/Size;

    .local v3, "displaySize":Landroid/util/Size;
    iget v4, v0, Lcom/android/systemui/biometrics/data/repository/FacePropertyRepositoryImpl$sensorLocation$1$1;->F$0:F

    .line 224
    .local v4, "scaleForResolution":F
    iget-object v5, v0, Lcom/android/systemui/biometrics/data/repository/FacePropertyRepositoryImpl$sensorLocation$1$1;->this$0:Lcom/android/systemui/biometrics/data/repository/FacePropertyRepositoryImpl;

    .line 225
    nop

    .line 226
    nop

    .line 227
    nop

    .line 228
    nop

    .line 224
    invoke-static {v5, v1, v2, v3, v4}, Lcom/android/systemui/biometrics/data/repository/FacePropertyRepositoryImpl;->access$computeCurrentFaceLocation(Lcom/android/systemui/biometrics/data/repository/FacePropertyRepositoryImpl;Landroid/graphics/Point;Lcom/android/systemui/biometrics/shared/model/DisplayRotation;Landroid/util/Size;F)Landroid/graphics/Point;

    move-result-object v5

    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
