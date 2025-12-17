.class public Lcom/android/server/resmng/DecisionEnums;
.super Ljava/lang/Object;
.source "DecisionEnums.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/resmng/DecisionEnums$ActionType;,
        Lcom/android/server/resmng/DecisionEnums$ModuleType;,
        Lcom/android/server/resmng/DecisionEnums$HabbitType;,
        Lcom/android/server/resmng/DecisionEnums$DecisionOutput;,
        Lcom/android/server/resmng/DecisionEnums$DecisionInput;
    }
.end annotation


# static fields
.field public static final FEATURE_NAME:Ljava/lang/String; = "decision_rule"

.field public static final FREEZE_ACTION_FREEZE:I = 0x1

.field public static final FREEZE_ACTION_NONE:I = 0x0

.field public static final KILL_ACTION_FORCE_STOP:I = 0xc

.field public static final KILL_ACTION_FORCE_STOP_BG:I = 0xd

.field public static final KILL_ACTION_KILL:I = 0xb

.field public static final KILL_ACTION_NONE:I = 0xa

.field public static final NF_POWER_ACTION_FORCE_STOP:I = 0x16

.field public static final NF_POWER_ACTION_KILL_UID:I = 0x15

.field public static final NF_POWER_ACTION_NONE:I = 0x14


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
