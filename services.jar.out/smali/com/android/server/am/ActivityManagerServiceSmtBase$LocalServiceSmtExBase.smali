.class public abstract Lcom/android/server/am/ActivityManagerServiceSmtBase$LocalServiceSmtExBase;
.super Landroid/app/ActivityManagerInternalSmtEx;
.source "ActivityManagerServiceSmtBase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/am/ActivityManagerServiceSmtBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "LocalServiceSmtExBase"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/am/ActivityManagerServiceSmtBase;


# direct methods
.method public constructor <init>(Lcom/android/server/am/ActivityManagerServiceSmtBase;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/am/ActivityManagerServiceSmtBase;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 1816
    iput-object p1, p0, Lcom/android/server/am/ActivityManagerServiceSmtBase$LocalServiceSmtExBase;->this$0:Lcom/android/server/am/ActivityManagerServiceSmtBase;

    invoke-direct {p0}, Landroid/app/ActivityManagerInternalSmtEx;-><init>()V

    return-void
.end method


# virtual methods
.method public getBatteryStatsService()Lcom/android/internal/app/IBatteryStats;
    .locals 1

    .line 1818
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceSmtBase$LocalServiceSmtExBase;->this$0:Lcom/android/server/am/ActivityManagerServiceSmtBase;

    iget-object v0, v0, Lcom/android/server/am/ActivityManagerServiceSmtBase;->mActivityManagerService:Lcom/android/server/am/ActivityManagerService;

    iget-object v0, v0, Lcom/android/server/am/ActivityManagerService;->mBatteryStatsService:Lcom/android/server/am/BatteryStatsService;

    return-object v0
.end method
