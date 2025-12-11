.class Lcom/android/server/power/Notifier$Interactivity;
.super Ljava/lang/Object;
.source "Notifier.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/power/Notifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Interactivity"
.end annotation


# instance fields
.field public changeReason:I

.field public changeStartTime:J

.field public isChanging:Z

.field public isInteractive:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 166
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/server/power/Notifier$Interactivity;->isInteractive:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/power/Notifier$Interactivity-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/power/Notifier$Interactivity;-><init>()V

    return-void
.end method
