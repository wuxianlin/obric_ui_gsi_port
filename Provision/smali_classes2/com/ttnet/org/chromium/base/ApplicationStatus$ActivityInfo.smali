.class Lcom/ttnet/org/chromium/base/ApplicationStatus$ActivityInfo;
.super Ljava/lang/Object;
.source "ApplicationStatus.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ttnet/org/chromium/base/ApplicationStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ActivityInfo"
.end annotation


# instance fields
.field private mListeners:Lcom/ttnet/org/chromium/base/ObserverList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ttnet/org/chromium/base/ObserverList<",
            "Lcom/ttnet/org/chromium/base/ApplicationStatus$ActivityStateListener;",
            ">;"
        }
    .end annotation
.end field

.field private mStatus:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    .line 51
    iput v0, p0, Lcom/ttnet/org/chromium/base/ApplicationStatus$ActivityInfo;->mStatus:I

    .line 52
    new-instance v0, Lcom/ttnet/org/chromium/base/ObserverList;

    invoke-direct {v0}, Lcom/ttnet/org/chromium/base/ObserverList;-><init>()V

    iput-object v0, p0, Lcom/ttnet/org/chromium/base/ApplicationStatus$ActivityInfo;->mListeners:Lcom/ttnet/org/chromium/base/ObserverList;

    return-void
.end method

.method synthetic constructor <init>(Lcom/ttnet/org/chromium/base/ApplicationStatus$1;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Lcom/ttnet/org/chromium/base/ApplicationStatus$ActivityInfo;-><init>()V

    return-void
.end method


# virtual methods
.method public getListeners()Lcom/ttnet/org/chromium/base/ObserverList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ttnet/org/chromium/base/ObserverList<",
            "Lcom/ttnet/org/chromium/base/ApplicationStatus$ActivityStateListener;",
            ">;"
        }
    .end annotation

    .line 73
    iget-object p0, p0, Lcom/ttnet/org/chromium/base/ApplicationStatus$ActivityInfo;->mListeners:Lcom/ttnet/org/chromium/base/ObserverList;

    return-object p0
.end method

.method public getStatus()I
    .locals 0

    .line 59
    iget p0, p0, Lcom/ttnet/org/chromium/base/ApplicationStatus$ActivityInfo;->mStatus:I

    return p0
.end method

.method public setStatus(I)V
    .locals 0

    .line 66
    iput p1, p0, Lcom/ttnet/org/chromium/base/ApplicationStatus$ActivityInfo;->mStatus:I

    return-void
.end method
