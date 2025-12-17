.class interface abstract annotation Lcom/ttnet/org/chromium/base/library_loader/LibraryLoader$CreatedIn;
.super Ljava/lang/Object;
.source "LibraryLoader.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ttnet/org/chromium/base/library_loader/LibraryLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x260a
    name = "CreatedIn"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final CHILD_WITHOUT_ZYGOTE:I = 0x2

.field public static final MAIN:I = 0x0

.field public static final ZYGOTE:I = 0x1
