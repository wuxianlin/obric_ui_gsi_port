.class public Lcom/android/systemui/util/wakelock/WakeLock$Builder;
.super Ljava/lang/Object;
.source "WakeLock.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/util/wakelock/WakeLock;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# static fields
.field public static final NO_TIMEOUT:J = -0x1L


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mLevelsAndFlags:I

.field private final mLogger:Lcom/android/systemui/util/wakelock/WakeLockLogger;

.field private mMaxTimeout:J

.field private mTag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/util/wakelock/WakeLockLogger;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "logger"    # Lcom/android/systemui/util/wakelock/WakeLockLogger;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 184
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 180
    const/4 v0, 0x1

    iput v0, p0, Lcom/android/systemui/util/wakelock/WakeLock$Builder;->mLevelsAndFlags:I

    .line 181
    const-wide/16 v0, 0x4e20

    iput-wide v0, p0, Lcom/android/systemui/util/wakelock/WakeLock$Builder;->mMaxTimeout:J

    .line 185
    iput-object p1, p0, Lcom/android/systemui/util/wakelock/WakeLock$Builder;->mContext:Landroid/content/Context;

    .line 186
    iput-object p2, p0, Lcom/android/systemui/util/wakelock/WakeLock$Builder;->mLogger:Lcom/android/systemui/util/wakelock/WakeLockLogger;

    .line 187
    return-void
.end method


# virtual methods
.method public build()Lcom/android/systemui/util/wakelock/WakeLock;
    .locals 6

    .line 205
    iget-object v0, p0, Lcom/android/systemui/util/wakelock/WakeLock$Builder;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/systemui/util/wakelock/WakeLock$Builder;->mLogger:Lcom/android/systemui/util/wakelock/WakeLockLogger;

    iget-object v2, p0, Lcom/android/systemui/util/wakelock/WakeLock$Builder;->mTag:Ljava/lang/String;

    iget v3, p0, Lcom/android/systemui/util/wakelock/WakeLock$Builder;->mLevelsAndFlags:I

    iget-wide v4, p0, Lcom/android/systemui/util/wakelock/WakeLock$Builder;->mMaxTimeout:J

    invoke-static/range {v0 .. v5}, Lcom/android/systemui/util/wakelock/WakeLock;->createWakeLock(Landroid/content/Context;Lcom/android/systemui/util/wakelock/WakeLockLogger;Ljava/lang/String;IJ)Lcom/android/systemui/util/wakelock/WakeLock;

    move-result-object v0

    return-object v0
.end method

.method public setLevelsAndFlags(I)Lcom/android/systemui/util/wakelock/WakeLock$Builder;
    .locals 0
    .param p1, "levelsAndFlags"    # I

    .line 195
    iput p1, p0, Lcom/android/systemui/util/wakelock/WakeLock$Builder;->mLevelsAndFlags:I

    .line 196
    return-object p0
.end method

.method public setMaxTimeout(J)Lcom/android/systemui/util/wakelock/WakeLock$Builder;
    .locals 0
    .param p1, "maxTimeout"    # J

    .line 200
    iput-wide p1, p0, Lcom/android/systemui/util/wakelock/WakeLock$Builder;->mMaxTimeout:J

    .line 201
    return-object p0
.end method

.method public setTag(Ljava/lang/String;)Lcom/android/systemui/util/wakelock/WakeLock$Builder;
    .locals 0
    .param p1, "tag"    # Ljava/lang/String;

    .line 190
    iput-object p1, p0, Lcom/android/systemui/util/wakelock/WakeLock$Builder;->mTag:Ljava/lang/String;

    .line 191
    return-object p0
.end method
