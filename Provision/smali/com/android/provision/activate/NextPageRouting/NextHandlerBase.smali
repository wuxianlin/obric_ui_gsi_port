.class public Lcom/android/provision/activate/NextPageRouting/NextHandlerBase;
.super Ljava/lang/Object;
.source "NextHandlerBase.java"

# interfaces
.implements Lcom/android/provision/activate/NextPageRouting/INextHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/provision/activate/NextPageRouting/NextHandlerBase$NextToAssistant;,
        Lcom/android/provision/activate/NextPageRouting/NextHandlerBase$NextToCloud;,
        Lcom/android/provision/activate/NextPageRouting/NextHandlerBase$NextToAccount;,
        Lcom/android/provision/activate/NextPageRouting/NextHandlerBase$NextToPassword;,
        Lcom/android/provision/activate/NextPageRouting/NextHandlerBase$NextToFace;
    }
.end annotation


# static fields
.field public static isSeDevice:Z = false


# instance fields
.field private mNext:Lcom/android/provision/activate/NextPageRouting/INextHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleNextPage(Landroid/app/Activity;)Z
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/android/provision/activate/NextPageRouting/NextHandlerBase;->mNext:Lcom/android/provision/activate/NextPageRouting/INextHandler;

    if-eqz p0, :cond_0

    .line 28
    invoke-interface {p0, p1}, Lcom/android/provision/activate/NextPageRouting/INextHandler;->handleNextPage(Landroid/app/Activity;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public setNext(Lcom/android/provision/activate/NextPageRouting/INextHandler;)Lcom/android/provision/activate/NextPageRouting/INextHandler;
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/android/provision/activate/NextPageRouting/NextHandlerBase;->mNext:Lcom/android/provision/activate/NextPageRouting/INextHandler;

    return-object p1
.end method
