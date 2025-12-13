.class public final Lcom/android/systemui/flags/FlagManager$dispatchListenersAndMaybeRestart$suppressRestartList$1$event$1;
.super Ljava/lang/Object;
.source "FlagManager.kt"

# interfaces
.implements Lcom/android/systemui/flags/FlagListenable$FlagEvent;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/flags/FlagManager;->dispatchListenersAndMaybeRestart(Ljava/lang/String;Ljava/util/function/Consumer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0006\u001a\u00020\u0007H\u0016R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0008"
    }
    d2 = {
        "com/android/systemui/flags/FlagManager$dispatchListenersAndMaybeRestart$suppressRestartList$1$event$1",
        "Lcom/android/systemui/flags/FlagListenable$FlagEvent;",
        "flagName",
        "",
        "getFlagName",
        "()Ljava/lang/String;",
        "requestNoRestart",
        "",
        "packages__apps__SystemUINew__shared__android_common__SystemUISharedLib"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $didRequestNoRestart:Lkotlin/jvm/internal/Ref$BooleanRef;

.field private final flagName:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0
    .param p1, "$name"    # Ljava/lang/String;
    .param p2, "$didRequestNoRestart"    # Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p2, p0, Lcom/android/systemui/flags/FlagManager$dispatchListenersAndMaybeRestart$suppressRestartList$1$event$1;->$didRequestNoRestart:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 184
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 185
    iput-object p1, p0, Lcom/android/systemui/flags/FlagManager$dispatchListenersAndMaybeRestart$suppressRestartList$1$event$1;->flagName:Ljava/lang/String;

    .line 184
    return-void
.end method


# virtual methods
.method public getFlagName()Ljava/lang/String;
    .locals 1

    .line 185
    iget-object v0, p0, Lcom/android/systemui/flags/FlagManager$dispatchListenersAndMaybeRestart$suppressRestartList$1$event$1;->flagName:Ljava/lang/String;

    return-object v0
.end method

.method public requestNoRestart()V
    .locals 2

    .line 187
    iget-object v0, p0, Lcom/android/systemui/flags/FlagManager$dispatchListenersAndMaybeRestart$suppressRestartList$1$event$1;->$didRequestNoRestart:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 188
    return-void
.end method
