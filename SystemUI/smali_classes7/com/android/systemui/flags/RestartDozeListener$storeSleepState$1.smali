.class final Lcom/android/systemui/flags/RestartDozeListener$storeSleepState$1;
.super Ljava/lang/Object;
.source "RestartDozeListener.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/flags/RestartDozeListener;->storeSleepState(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $sleeping:Z

.field final synthetic this$0:Lcom/android/systemui/flags/RestartDozeListener;


# direct methods
.method constructor <init>(Lcom/android/systemui/flags/RestartDozeListener;Z)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/flags/RestartDozeListener$storeSleepState$1;->this$0:Lcom/android/systemui/flags/RestartDozeListener;

    iput-boolean p2, p0, Lcom/android/systemui/flags/RestartDozeListener$storeSleepState$1;->$sleeping:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 85
    iget-object v0, p0, Lcom/android/systemui/flags/RestartDozeListener$storeSleepState$1;->this$0:Lcom/android/systemui/flags/RestartDozeListener;

    invoke-static {v0}, Lcom/android/systemui/flags/RestartDozeListener;->access$getSettings$p(Lcom/android/systemui/flags/RestartDozeListener;)Lcom/android/systemui/util/settings/SecureSettings;

    move-result-object v0

    sget-object v1, Lcom/android/systemui/flags/RestartDozeListener;->Companion:Lcom/android/systemui/flags/RestartDozeListener$Companion;

    invoke-virtual {v1}, Lcom/android/systemui/flags/RestartDozeListener$Companion;->getRESTART_SLEEP_KEY()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lcom/android/systemui/flags/RestartDozeListener$storeSleepState$1;->$sleeping:Z

    invoke-interface {v0, v1, v2}, Lcom/android/systemui/util/settings/SecureSettings;->putBool(Ljava/lang/String;Z)Z

    return-void
.end method
