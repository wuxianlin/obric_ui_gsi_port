.class public abstract Lcom/ttnet/org/chromium/base/PathService;
.super Ljava/lang/Object;
.source "PathService.java"


# annotations
.annotation runtime Lcom/ttnet/org/chromium/base/annotations/JNINamespace;
    value = "base::android"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ttnet/org/chromium/base/PathService$Natives;
    }
.end annotation


# static fields
.field public static final DIR_MODULE:I = 0x3


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static override(ILjava/lang/String;)V
    .locals 1

    .line 23
    invoke-static {}, Lcom/ttnet/org/chromium/base/PathServiceJni;->get()Lcom/ttnet/org/chromium/base/PathService$Natives;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/ttnet/org/chromium/base/PathService$Natives;->override(ILjava/lang/String;)V

    return-void
.end method
