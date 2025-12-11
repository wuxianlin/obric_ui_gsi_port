.class abstract Lcom/android/server/utils/AnrTimer$FeatureSwitch;
.super Ljava/lang/Object;
.source "AnrTimer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/utils/AnrTimer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "FeatureSwitch"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/utils/AnrTimer;


# direct methods
.method private constructor <init>(Lcom/android/server/utils/AnrTimer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 430
    .local p0, "this":Lcom/android/server/utils/AnrTimer$FeatureSwitch;, "Lcom/android/server/utils/AnrTimer<TV;>.FeatureSwitch;"
    iput-object p1, p0, Lcom/android/server/utils/AnrTimer$FeatureSwitch;->this$0:Lcom/android/server/utils/AnrTimer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/utils/AnrTimer;Lcom/android/server/utils/AnrTimer$FeatureSwitch-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/utils/AnrTimer$FeatureSwitch;-><init>(Lcom/android/server/utils/AnrTimer;)V

    return-void
.end method


# virtual methods
.method abstract accept(Ljava/lang/Object;)Lcom/android/server/utils/AnrTimer$TimerLock;
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)",
            "Lcom/android/server/utils/AnrTimer<",
            "TV;>.Timer",
            "Lock;"
        }
    .end annotation
.end method

.method abstract cancel(Ljava/lang/Object;)Z
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation
.end method

.method abstract close()V
.end method

.method abstract discard(Ljava/lang/Object;)Z
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation
.end method

.method abstract dump(Landroid/util/IndentingPrintWriter;Z)V
.end method

.method abstract enabled()Z
.end method

.method abstract release(Lcom/android/server/utils/AnrTimer$TimerLock;)V
    .param p1    # Lcom/android/server/utils/AnrTimer$TimerLock;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/server/utils/AnrTimer<",
            "TV;>.Timer",
            "Lock;",
            ")V"
        }
    .end annotation
.end method

.method abstract start(Ljava/lang/Object;IIJ)V
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;IIJ)V"
        }
    .end annotation
.end method
