.class public interface abstract Lcom/android/server/SoundTriggerInternal;
.super Ljava/lang/Object;
.source "SoundTriggerInternal.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/SoundTriggerInternal$Session;
    }
.end annotation


# static fields
.field public static final STATUS_ERROR:I = -0x80000000

.field public static final STATUS_OK:I


# virtual methods
.method public abstract attach(Landroid/os/IBinder;Landroid/hardware/soundtrigger/SoundTrigger$ModuleProperties;Z)Lcom/android/server/SoundTriggerInternal$Session;
    .param p1    # Landroid/os/IBinder;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract listModuleProperties(Landroid/media/permission/Identity;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/permission/Identity;",
            ")",
            "Ljava/util/List<",
            "Landroid/hardware/soundtrigger/SoundTrigger$ModuleProperties;",
            ">;"
        }
    .end annotation
.end method
