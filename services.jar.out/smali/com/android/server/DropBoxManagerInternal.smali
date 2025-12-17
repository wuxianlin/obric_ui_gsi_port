.class public abstract Lcom/android/server/DropBoxManagerInternal;
.super Ljava/lang/Object;
.source "DropBoxManagerInternal.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/DropBoxManagerInternal$EntrySource;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract addEntry(Ljava/lang/String;Lcom/android/server/DropBoxManagerInternal$EntrySource;I)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/android/server/DropBoxManagerInternal$EntrySource;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
.end method
