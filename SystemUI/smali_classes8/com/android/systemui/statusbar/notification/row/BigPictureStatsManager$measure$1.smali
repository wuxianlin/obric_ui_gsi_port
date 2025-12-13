.class final Lcom/android/systemui/statusbar/notification/row/BigPictureStatsManager$measure$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "BigPictureStatsManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/notification/row/BigPictureStatsManager;->measure(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/coroutines/jvm/internal/ContinuationImpl;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBigPictureStatsManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BigPictureStatsManager.kt\ncom/android/systemui/statusbar/notification/row/BigPictureStatsManager$measure$1\n*L\n1#1,128:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0xb0
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.android.systemui.statusbar.notification.row.BigPictureStatsManager"
    f = "BigPictureStatsManager.kt"
    i = {}
    l = {
        0x3d,
        0x3d
    }
    m = "measure"
    n = {}
    s = {}
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/android/systemui/statusbar/notification/row/BigPictureStatsManager;


# direct methods
.method constructor <init>(Lcom/android/systemui/statusbar/notification/row/BigPictureStatsManager;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/statusbar/notification/row/BigPictureStatsManager;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/statusbar/notification/row/BigPictureStatsManager$measure$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/BigPictureStatsManager$measure$1;->this$0:Lcom/android/systemui/statusbar/notification/row/BigPictureStatsManager;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/BigPictureStatsManager$measure$1;->result:Ljava/lang/Object;

    iget v0, p0, Lcom/android/systemui/statusbar/notification/row/BigPictureStatsManager$measure$1;->label:I

    const/high16 v1, -0x80000000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/android/systemui/statusbar/notification/row/BigPictureStatsManager$measure$1;->label:I

    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/BigPictureStatsManager$measure$1;->this$0:Lcom/android/systemui/statusbar/notification/row/BigPictureStatsManager;

    const/4 v1, 0x0

    move-object v2, p0

    check-cast v2, Lkotlin/coroutines/Continuation;

    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/statusbar/notification/row/BigPictureStatsManager;->measure(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
