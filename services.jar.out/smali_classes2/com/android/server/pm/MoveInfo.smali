.class final Lcom/android/server/pm/MoveInfo;
.super Ljava/lang/Object;
.source "MoveInfo.java"


# instance fields
.field final mAppId:I

.field final mFromCodePath:Ljava/lang/String;

.field final mFromUuid:Ljava/lang/String;

.field final mMoveId:I

.field final mPackageName:Ljava/lang/String;

.field final mSeInfo:Ljava/lang/String;

.field final mTargetSdkVersion:I

.field final mToUuid:Ljava/lang/String;


# direct methods
.method constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V
    .locals 0
    .param p1, "moveId"    # I
    .param p2, "fromUuid"    # Ljava/lang/String;
    .param p3, "toUuid"    # Ljava/lang/String;
    .param p4, "packageName"    # Ljava/lang/String;
    .param p5, "appId"    # I
    .param p6, "seInfo"    # Ljava/lang/String;
    .param p7, "targetSdkVersion"    # I
    .param p8, "fromCodePath"    # Ljava/lang/String;

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput p1, p0, Lcom/android/server/pm/MoveInfo;->mMoveId:I

    .line 33
    iput-object p2, p0, Lcom/android/server/pm/MoveInfo;->mFromUuid:Ljava/lang/String;

    .line 34
    iput-object p3, p0, Lcom/android/server/pm/MoveInfo;->mToUuid:Ljava/lang/String;

    .line 35
    iput-object p4, p0, Lcom/android/server/pm/MoveInfo;->mPackageName:Ljava/lang/String;

    .line 36
    iput p5, p0, Lcom/android/server/pm/MoveInfo;->mAppId:I

    .line 37
    iput-object p6, p0, Lcom/android/server/pm/MoveInfo;->mSeInfo:Ljava/lang/String;

    .line 38
    iput p7, p0, Lcom/android/server/pm/MoveInfo;->mTargetSdkVersion:I

    .line 39
    iput-object p8, p0, Lcom/android/server/pm/MoveInfo;->mFromCodePath:Ljava/lang/String;

    .line 40
    return-void
.end method
