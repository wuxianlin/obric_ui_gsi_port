.class final Lcom/android/systemui/demomode/DemoModeController$dump$2;
.super Lkotlin/jvm/internal/Lambda;
.source "DemoModeController.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/demomode/DemoModeController;->dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/android/systemui/demomode/DemoMode;",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/android/systemui/demomode/DemoMode;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/android/systemui/demomode/DemoModeController$dump$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/systemui/demomode/DemoModeController$dump$2;

    invoke-direct {v0}, Lcom/android/systemui/demomode/DemoModeController$dump$2;-><init>()V

    sput-object v0, Lcom/android/systemui/demomode/DemoModeController$dump$2;->INSTANCE:Lcom/android/systemui/demomode/DemoModeController$dump$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/android/systemui/demomode/DemoMode;)Ljava/lang/CharSequence;
    .locals 2
    .param p1, "it"    # Lcom/android/systemui/demomode/DemoMode;

    const-string/jumbo v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    invoke-interface {p1}, Lcom/android/systemui/demomode/DemoMode;->logName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "logName(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 216
    move-object v0, p1

    check-cast v0, Lcom/android/systemui/demomode/DemoMode;

    invoke-virtual {p0, v0}, Lcom/android/systemui/demomode/DemoModeController$dump$2;->invoke(Lcom/android/systemui/demomode/DemoMode;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method
