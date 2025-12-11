.class public interface abstract Lcom/bytedance/server/security/guard/IBDSecurityGuard;
.super Ljava/lang/Object;
.source "IBDSecurityGuard.java"


# static fields
.field public static final PER_LEVEL:Ljava/lang/String; = "permission_level"

.field public static final PER_NAME:Ljava/lang/String; = "permission_name"

.field public static final USE_REASON:Ljava/lang/String; = "use_reason"


# virtual methods
.method public abstract getAppGrantPermissionInfo(Ljava/lang/String;[Ljava/lang/String;)Landroid/os/Bundle;
.end method

.method public abstract getCurrentAppGrantPermissionInfo(Ljava/lang/String;)Landroid/os/Bundle;
.end method

.method public abstract updateMinPerPolicy(Ljava/lang/String;Ljava/lang/String;)V
.end method
