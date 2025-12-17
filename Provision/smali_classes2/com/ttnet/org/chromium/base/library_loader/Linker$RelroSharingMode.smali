.class public interface abstract annotation Lcom/ttnet/org/chromium/base/library_loader/Linker$RelroSharingMode;
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
    name = "RelroSharingMode"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final CONSUME:I = 0x2

.field public static final NO_SHARING:I = 0x0

.field public static final PRODUCE:I = 0x1
