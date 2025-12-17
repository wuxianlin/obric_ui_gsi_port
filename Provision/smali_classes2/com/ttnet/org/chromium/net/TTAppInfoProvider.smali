.class public abstract Lcom/ttnet/org/chromium/net/TTAppInfoProvider;
.super Ljava/lang/Object;
.source "TTAppInfoProvider.java"


# annotations
.annotation runtime Lcom/ttnet/org/chromium/base/annotations/JNINamespace;
    value = "cronet"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getAppInfo()Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;
.end method
