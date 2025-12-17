.class Lcom/google/gson/internal/ReflectionAccessFilterHelper$AccessChecker$2;
.super Lcom/google/gson/internal/ReflectionAccessFilterHelper$AccessChecker;
.source "ReflectionAccessFilterHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/ReflectionAccessFilterHelper$AccessChecker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .line 89
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/gson/internal/ReflectionAccessFilterHelper$AccessChecker;-><init>(Lcom/google/gson/internal/ReflectionAccessFilterHelper$AccessChecker-IA;)V

    return-void
.end method


# virtual methods
.method public canAccess(Ljava/lang/reflect/AccessibleObject;Ljava/lang/Object;)Z
    .locals 1
    .param p1, "accessibleObject"    # Ljava/lang/reflect/AccessibleObject;
    .param p2, "object"    # Ljava/lang/Object;

    .line 92
    const/4 v0, 0x1

    return v0
.end method
