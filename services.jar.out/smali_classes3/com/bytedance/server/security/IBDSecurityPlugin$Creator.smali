.class public interface abstract Lcom/bytedance/server/security/IBDSecurityPlugin$Creator;
.super Ljava/lang/Object;
.source "IBDSecurityPlugin.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/server/security/IBDSecurityPlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Creator"
.end annotation


# virtual methods
.method public abstract createPlugin(Landroid/content/Context;)Lcom/bytedance/server/security/IBDSecurityPlugin;
.end method

.method public abstract getPermission()Ljava/lang/String;
.end method

.method public abstract isEnable()Z
.end method
