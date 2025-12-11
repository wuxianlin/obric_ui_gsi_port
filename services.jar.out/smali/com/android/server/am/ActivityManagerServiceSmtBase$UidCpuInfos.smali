.class public Lcom/android/server/am/ActivityManagerServiceSmtBase$UidCpuInfos;
.super Ljava/lang/Object;
.source "ActivityManagerServiceSmtBase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/am/ActivityManagerServiceSmtBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UidCpuInfos"
.end annotation


# instance fields
.field public checkTime:J

.field infos:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/server/am/ActivityManagerServiceSmtBase$UidCpuInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1673
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
