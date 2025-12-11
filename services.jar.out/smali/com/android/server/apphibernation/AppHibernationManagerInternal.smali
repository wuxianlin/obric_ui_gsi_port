.class public abstract Lcom/android/server/apphibernation/AppHibernationManagerInternal;
.super Ljava/lang/Object;
.source "AppHibernationManagerInternal.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract isHibernatingForUser(Ljava/lang/String;I)Z
.end method

.method public abstract isHibernatingGlobally(Ljava/lang/String;)Z
.end method

.method public abstract isOatArtifactDeletionEnabled()Z
.end method

.method public abstract setHibernatingForUser(Ljava/lang/String;IZ)V
.end method

.method public abstract setHibernatingGlobally(Ljava/lang/String;Z)V
.end method
