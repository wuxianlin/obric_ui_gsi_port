.class public final Landroidx/window/layout/adapter/sidecar/SidecarAdapter$Companion;
.super Ljava/lang/Object;
.source "SidecarAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/layout/adapter/sidecar/SidecarAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0007J\u0015\u0010\n\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0000\u00a2\u0006\u0002\u0008\u000bJ\u0016\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u0006\u0010\u000f\u001a\u00020\u0010H\u0007J\u0018\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\u0007H\u0007J \u0010\u0014\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00020\u00102\u000e\u0010\u0015\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\rH\u0007R\u0016\u0010\u0003\u001a\n \u0005*\u0004\u0018\u00010\u00040\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Landroidx/window/layout/adapter/sidecar/SidecarAdapter$Companion;",
        "",
        "()V",
        "TAG",
        "",
        "kotlin.jvm.PlatformType",
        "getRawSidecarDevicePosture",
        "",
        "sidecarDeviceState",
        "Landroidx/window/sidecar/SidecarDeviceState;",
        "getSidecarDevicePosture",
        "getSidecarDevicePosture$window_release",
        "getSidecarDisplayFeatures",
        "",
        "Landroidx/window/sidecar/SidecarDisplayFeature;",
        "info",
        "Landroidx/window/sidecar/SidecarWindowLayoutInfo;",
        "setSidecarDevicePosture",
        "",
        "posture",
        "setSidecarDisplayFeatures",
        "displayFeatures",
        "window_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 199
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/window/layout/adapter/sidecar/SidecarAdapter$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getRawSidecarDevicePosture(Landroidx/window/sidecar/SidecarDeviceState;)I
    .locals 5
    .param p1, "sidecarDeviceState"    # Landroidx/window/sidecar/SidecarDeviceState;

    const-string v0, "sidecarDeviceState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    nop

    .line 280
    :try_start_0
    iget v0, p1, Landroidx/window/sidecar/SidecarDeviceState;->posture:I
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 281
    :catch_0
    move-exception v0

    .line 282
    .local v0, "error":Ljava/lang/NoSuchFieldError;
    const/4 v1, 0x0

    :try_start_1
    const-class v2, Landroidx/window/sidecar/SidecarDeviceState;

    .line 283
    const-string v3, "getPosture"

    new-array v4, v1, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 284
    .local v2, "methodGetPosture":Ljava/lang/reflect/Method;
    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {v2, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    return v1

    .line 293
    .end local v2    # "methodGetPosture":Ljava/lang/reflect/Method;
    :catch_1
    move-exception v2

    .line 294
    .local v2, "e":Ljava/lang/reflect/InvocationTargetException;
    goto :goto_0

    .line 289
    .end local v2    # "e":Ljava/lang/reflect/InvocationTargetException;
    :catch_2
    move-exception v2

    .line 290
    .local v2, "e":Ljava/lang/IllegalAccessException;
    nop

    .end local v2    # "e":Ljava/lang/IllegalAccessException;
    goto :goto_0

    .line 285
    :catch_3
    move-exception v2

    .line 286
    .local v2, "e":Ljava/lang/NoSuchMethodException;
    nop

    .line 299
    .end local v0    # "error":Ljava/lang/NoSuchFieldError;
    .end local v2    # "e":Ljava/lang/NoSuchMethodException;
    :goto_0
    return v1
.end method

.method public final getSidecarDevicePosture$window_release(Landroidx/window/sidecar/SidecarDeviceState;)I
    .locals 2
    .param p1, "sidecarDeviceState"    # Landroidx/window/sidecar/SidecarDeviceState;

    const-string v0, "sidecarDeviceState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    invoke-virtual {p0, p1}, Landroidx/window/layout/adapter/sidecar/SidecarAdapter$Companion;->getRawSidecarDevicePosture(Landroidx/window/sidecar/SidecarDeviceState;)I

    move-result v0

    .line 265
    .local v0, "rawPosture":I
    nop

    .line 266
    if-ltz v0, :cond_1

    .line 267
    const/4 v1, 0x4

    if-le v0, v1, :cond_0

    goto :goto_0

    .line 271
    :cond_0
    move v1, v0

    goto :goto_1

    .line 269
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 265
    :goto_1
    return v1
.end method

.method public final getSidecarDisplayFeatures(Landroidx/window/sidecar/SidecarWindowLayoutInfo;)Ljava/util/List;
    .locals 5
    .param p1, "info"    # Landroidx/window/sidecar/SidecarWindowLayoutInfo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/window/sidecar/SidecarWindowLayoutInfo;",
            ")",
            "Ljava/util/List<",
            "Landroidx/window/sidecar/SidecarDisplayFeature;",
            ">;"
        }
    .end annotation

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    nop

    .line 207
    :try_start_0
    iget-object v0, p1, Landroidx/window/sidecar/SidecarWindowLayoutInfo;->displayFeatures:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object v0

    .line 208
    :catch_0
    move-exception v0

    .line 209
    .local v0, "error":Ljava/lang/NoSuchFieldError;
    :try_start_1
    const-class v1, Landroidx/window/sidecar/SidecarWindowLayoutInfo;

    .line 211
    const-string v2, "getDisplayFeatures"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 210
    nop

    .line 213
    .local v1, "methodGetFeatures":Ljava/lang/reflect/Method;
    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type kotlin.collections.List<androidx.window.sidecar.SidecarDisplayFeature>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v2

    .line 222
    .end local v1    # "methodGetFeatures":Ljava/lang/reflect/Method;
    :catch_1
    move-exception v1

    .line 223
    .local v1, "e":Ljava/lang/reflect/InvocationTargetException;
    goto :goto_0

    .line 218
    .end local v1    # "e":Ljava/lang/reflect/InvocationTargetException;
    :catch_2
    move-exception v1

    .line 219
    .local v1, "e":Ljava/lang/IllegalAccessException;
    nop

    .end local v1    # "e":Ljava/lang/IllegalAccessException;
    goto :goto_0

    .line 214
    :catch_3
    move-exception v1

    .line 215
    .local v1, "e":Ljava/lang/NoSuchMethodException;
    nop

    .line 228
    .end local v0    # "error":Ljava/lang/NoSuchFieldError;
    .end local v1    # "e":Ljava/lang/NoSuchMethodException;
    :goto_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final setSidecarDevicePosture(Landroidx/window/sidecar/SidecarDeviceState;I)V
    .locals 6
    .param p1, "sidecarDeviceState"    # Landroidx/window/sidecar/SidecarDeviceState;
    .param p2, "posture"    # I

    const-string v0, "sidecarDeviceState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    nop

    .line 307
    :try_start_0
    iput p2, p1, Landroidx/window/sidecar/SidecarDeviceState;->posture:I
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 308
    :catch_0
    move-exception v0

    .line 309
    .local v0, "error":Ljava/lang/NoSuchFieldError;
    :try_start_1
    const-class v1, Landroidx/window/sidecar/SidecarDeviceState;

    .line 313
    const-string v2, "setPosture"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 310
    nop

    .line 314
    .local v1, "methodSetPosture":Ljava/lang/reflect/Method;
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 323
    .end local v1    # "methodSetPosture":Ljava/lang/reflect/Method;
    :catch_1
    move-exception v1

    .line 324
    .local v1, "e":Ljava/lang/reflect/InvocationTargetException;
    goto :goto_0

    .line 319
    .end local v1    # "e":Ljava/lang/reflect/InvocationTargetException;
    :catch_2
    move-exception v1

    .line 320
    .local v1, "e":Ljava/lang/IllegalAccessException;
    nop

    .end local v1    # "e":Ljava/lang/IllegalAccessException;
    goto :goto_0

    .line 315
    :catch_3
    move-exception v1

    .line 316
    .local v1, "e":Ljava/lang/NoSuchMethodException;
    nop

    .line 329
    .end local v0    # "error":Ljava/lang/NoSuchFieldError;
    .end local v1    # "e":Ljava/lang/NoSuchMethodException;
    :goto_0
    return-void
.end method

.method public final setSidecarDisplayFeatures(Landroidx/window/sidecar/SidecarWindowLayoutInfo;Ljava/util/List;)V
    .locals 6
    .param p1, "info"    # Landroidx/window/sidecar/SidecarWindowLayoutInfo;
    .param p2, "displayFeatures"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/window/sidecar/SidecarWindowLayoutInfo;",
            "Ljava/util/List<",
            "Landroidx/window/sidecar/SidecarDisplayFeature;",
            ">;)V"
        }
    .end annotation

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayFeatures"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    nop

    .line 239
    :try_start_0
    iput-object p2, p1, Landroidx/window/sidecar/SidecarWindowLayoutInfo;->displayFeatures:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 240
    :catch_0
    move-exception v0

    .line 241
    .local v0, "error":Ljava/lang/NoSuchFieldError;
    :try_start_1
    const-class v1, Landroidx/window/sidecar/SidecarWindowLayoutInfo;

    .line 245
    const-string v2, "setDisplayFeatures"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Ljava/util/List;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 242
    nop

    .line 246
    .local v1, "methodSetFeatures":Ljava/lang/reflect/Method;
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 255
    .end local v1    # "methodSetFeatures":Ljava/lang/reflect/Method;
    :catch_1
    move-exception v1

    .line 256
    .local v1, "e":Ljava/lang/reflect/InvocationTargetException;
    goto :goto_0

    .line 251
    .end local v1    # "e":Ljava/lang/reflect/InvocationTargetException;
    :catch_2
    move-exception v1

    .line 252
    .local v1, "e":Ljava/lang/IllegalAccessException;
    nop

    .end local v1    # "e":Ljava/lang/IllegalAccessException;
    goto :goto_0

    .line 247
    :catch_3
    move-exception v1

    .line 248
    .local v1, "e":Ljava/lang/NoSuchMethodException;
    nop

    .line 261
    .end local v0    # "error":Ljava/lang/NoSuchFieldError;
    .end local v1    # "e":Ljava/lang/NoSuchMethodException;
    :goto_0
    return-void
.end method
