.class public interface abstract annotation Lcom/ttnet/org/chromium/base/library_loader/Linker$State;
.super Ljava/lang/Object;
.source "Linker.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ttnet/org/chromium/base/library_loader/Linker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x260c
    name = "State"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final DONE:I = 0x3

.field public static final DONE_PROVIDE_RELRO:I = 0x2

.field public static final INITIALIZED:I = 0x1

.field public static final UNINITIALIZED:I
