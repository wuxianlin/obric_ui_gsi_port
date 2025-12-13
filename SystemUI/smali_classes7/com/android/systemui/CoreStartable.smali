.class public interface abstract Lcom/android/systemui/CoreStartable;
.super Ljava/lang/Object;
.source "CoreStartable.java"

# interfaces
.implements Lcom/android/systemui/Dumpable;


# static fields
.field public static final STARTABLE_DEPENDENCIES:Ljava/lang/String; = "startable_dependencies"


# virtual methods
.method public dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0
    .param p1, "pw"    # Ljava/io/PrintWriter;
    .param p2, "args"    # [Ljava/lang/String;

    .line 59
    return-void
.end method

.method public isDumpCritical()Z
    .locals 1

    .line 63
    const/4 v0, 0x1

    return v0
.end method

.method public onBootCompleted()V
    .locals 0

    .line 72
    return-void
.end method

.method public abstract start()V
.end method
