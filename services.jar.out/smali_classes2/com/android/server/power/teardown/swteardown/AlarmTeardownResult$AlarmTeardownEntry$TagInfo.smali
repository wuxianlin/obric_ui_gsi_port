.class public Lcom/android/server/power/teardown/swteardown/AlarmTeardownResult$AlarmTeardownEntry$TagInfo;
.super Ljava/lang/Object;
.source "AlarmTeardownResult.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/power/teardown/swteardown/AlarmTeardownResult$AlarmTeardownEntry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TagInfo"
.end annotation


# instance fields
.field public mCount:I

.field public mTag:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .param p1, "tag"    # Ljava/lang/String;
    .param p2, "count"    # I

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lcom/android/server/power/teardown/swteardown/AlarmTeardownResult$AlarmTeardownEntry$TagInfo;->mTag:Ljava/lang/String;

    .line 66
    iput p2, p0, Lcom/android/server/power/teardown/swteardown/AlarmTeardownResult$AlarmTeardownEntry$TagInfo;->mCount:I

    .line 67
    return-void
.end method
