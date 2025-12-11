.class public Lcom/android/server/am/ActiveUidsSmtBase;
.super Ljava/lang/Object;
.source "ActiveUidsSmtBase.java"


# static fields
.field public static ACTION_ADD:I

.field public static ACTION_CLEAR:I

.field public static ACTION_REMOVE:I


# instance fields
.field private mOptEx:Lcom/android/server/am/IActiveUidsOptEx;

.field private mUids:Lcom/android/server/am/ActiveUids;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 7
    const/4 v0, 0x1

    sput v0, Lcom/android/server/am/ActiveUidsSmtBase;->ACTION_ADD:I

    .line 8
    const/4 v0, 0x2

    sput v0, Lcom/android/server/am/ActiveUidsSmtBase;->ACTION_REMOVE:I

    .line 9
    const/4 v0, 0x3

    sput v0, Lcom/android/server/am/ActiveUidsSmtBase;->ACTION_CLEAR:I

    return-void
.end method

.method constructor <init>(Lcom/android/server/am/ActiveUids;)V
    .locals 1
    .param p1, "uids"    # Lcom/android/server/am/ActiveUids;

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/android/server/am/ActiveUidsSmtBase;->mUids:Lcom/android/server/am/ActiveUids;

    .line 21
    invoke-static {}, Lcom/android/server/SysOptBridge;->getFactory()Lcom/android/server/ISysSvsFactory;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/server/ISysSvsFactory;->getActiveUidsOptEx()Lcom/android/server/am/IActiveUidsOptEx;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/ActiveUidsSmtBase;->mOptEx:Lcom/android/server/am/IActiveUidsOptEx;

    .line 22
    return-void
.end method


# virtual methods
.method public onUidEvent(IILcom/android/server/am/UidRecord;)V
    .locals 1
    .param p1, "action"    # I
    .param p2, "uid"    # I
    .param p3, "record"    # Lcom/android/server/am/UidRecord;

    .line 25
    iget-object v0, p0, Lcom/android/server/am/ActiveUidsSmtBase;->mOptEx:Lcom/android/server/am/IActiveUidsOptEx;

    invoke-interface {v0, p1, p2, p3}, Lcom/android/server/am/IUidCallback;->onUidEvent(IILcom/android/server/am/UidRecord;)V

    .line 26
    return-void
.end method
