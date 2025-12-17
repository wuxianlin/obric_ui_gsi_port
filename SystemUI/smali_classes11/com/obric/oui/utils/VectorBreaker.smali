.class public final Lcom/obric/oui/utils/VectorBreaker;
.super Ljava/lang/Object;
.source "VectorBreaker.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J \u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u000bH\u0003J \u0010\u000c\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u000bH\u0007J\u001e\u0010\u000c\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u000bR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/obric/oui/utils/VectorBreaker;",
        "",
        "()V",
        "TAG",
        "",
        "reflectSetPathColor",
        "",
        "vd",
        "Landroid/graphics/drawable/VectorDrawable;",
        "pathName",
        "color",
        "",
        "setPathColor",
        "drawable",
        "Landroid/graphics/drawable/StateListDrawable;",
        "OUI_mkDebug"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/obric/oui/utils/VectorBreaker;

.field private static final TAG:Ljava/lang/String; = "VectorBreaker"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 11
    new-instance v0, Lcom/obric/oui/utils/VectorBreaker;

    invoke-direct {v0}, Lcom/obric/oui/utils/VectorBreaker;-><init>()V

    sput-object v0, Lcom/obric/oui/utils/VectorBreaker;->INSTANCE:Lcom/obric/oui/utils/VectorBreaker;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final reflectSetPathColor(Landroid/graphics/drawable/VectorDrawable;Ljava/lang/String;I)V
    .locals 16
    .param p1, "vd"    # Landroid/graphics/drawable/VectorDrawable;
    .param p2, "pathName"    # Ljava/lang/String;
    .param p3, "color"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 41
    const-class v0, Landroid/graphics/drawable/VectorDrawable;

    const-string v1, "mVectorState"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 42
    .local v0, "stateField":Ljava/lang/reflect/Field;
    const-string/jumbo v1, "stateField"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 43
    move-object/from16 v2, p1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 45
    .local v3, "state":Ljava/lang/Object;
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-string v5, "mVGTargetsMap"

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    .line 46
    .local v4, "targetsMapField":Ljava/lang/reflect/Field;
    const-string/jumbo v5, "targetsMapField"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 47
    invoke-virtual {v4, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_2

    check-cast v5, Landroid/util/ArrayMap;

    .line 48
    .local v5, "targetsMap":Landroid/util/ArrayMap;
    move-object/from16 v6, p2

    invoke-virtual {v5, v6}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 50
    .local v7, "path":Ljava/lang/Object;
    if-eqz v7, :cond_1

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v8

    const-string v9, "VFullPath"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 51
    const-string v8, "android.graphics.drawable.VectorDrawable$VFullPath"

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    .line 52
    .local v8, "vFullPathClass":Ljava/lang/Class;
    const-string v9, "mNativePtr"

    invoke-virtual {v8, v9}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    .line 53
    .local v9, "nativePtrField":Ljava/lang/reflect/Field;
    const-string v10, "nativePtrField"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 54
    invoke-virtual {v9, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_0

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    .line 56
    .local v10, "nativePtr":J
    const-string v12, "android.graphics.drawable.VectorDrawable"

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    .line 57
    .local v12, "nativeAccessorClass":Ljava/lang/Class;
    const/4 v13, 0x2

    new-array v13, v13, [Ljava/lang/Class;

    const/4 v14, 0x0

    sget-object v15, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v15, v13, v14

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v1

    const-string v14, "nSetFillColor"

    invoke-virtual {v12, v14, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    .line 58
    .local v13, "nSetFillColor":Ljava/lang/reflect/Method;
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 59
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    filled-new-array {v1, v14}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v14, 0x0

    invoke-virtual {v13, v14, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 54
    .end local v10    # "nativePtr":J
    .end local v12    # "nativeAccessorClass":Ljava/lang/Class;
    .end local v13    # "nSetFillColor":Ljava/lang/reflect/Method;
    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    const-string/jumbo v10, "null cannot be cast to non-null type kotlin.Long"

    invoke-direct {v1, v10}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 61
    .end local v8    # "vFullPathClass":Ljava/lang/Class;
    .end local v9    # "nativePtrField":Ljava/lang/reflect/Field;
    :cond_1
    :goto_0
    return-void

    .line 47
    .end local v5    # "targetsMap":Landroid/util/ArrayMap;
    .end local v7    # "path":Ljava/lang/Object;
    :cond_2
    move-object/from16 v6, p2

    new-instance v1, Ljava/lang/NullPointerException;

    const-string/jumbo v5, "null cannot be cast to non-null type android.util.ArrayMap<kotlin.String, kotlin.Any>"

    invoke-direct {v1, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final setPathColor(Landroid/graphics/drawable/StateListDrawable;Ljava/lang/String;I)V
    .locals 4
    .param p1, "drawable"    # Landroid/graphics/drawable/StateListDrawable;
    .param p2, "pathName"    # Ljava/lang/String;
    .param p3, "color"    # I

    const-string v0, "drawable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "pathName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1}, Landroid/graphics/drawable/StateListDrawable;->getStateCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 18
    .local v1, "i":I
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/StateListDrawable;->getStateDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 19
    .local v2, "vd":Landroid/graphics/drawable/Drawable;
    instance-of v3, v2, Landroid/graphics/drawable/VectorDrawable;

    if-eqz v3, :cond_0

    .line 20
    move-object v3, v2

    check-cast v3, Landroid/graphics/drawable/VectorDrawable;

    invoke-virtual {p0, v3, p2, p3}, Lcom/obric/oui/utils/VectorBreaker;->setPathColor(Landroid/graphics/drawable/VectorDrawable;Ljava/lang/String;I)V

    .line 17
    .end local v2    # "vd":Landroid/graphics/drawable/Drawable;
    :cond_0
    nop

    .end local v1    # "i":I
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 23
    :cond_1
    return-void
.end method

.method public final setPathColor(Landroid/graphics/drawable/VectorDrawable;Ljava/lang/String;I)V
    .locals 4
    .param p1, "drawable"    # Landroid/graphics/drawable/VectorDrawable;
    .param p2, "pathName"    # Ljava/lang/String;
    .param p3, "color"    # I

    const-string v0, "drawable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "pathName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    nop

    .line 27
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/obric/oui/utils/VectorBreaker;->reflectSetPathColor(Landroid/graphics/drawable/VectorDrawable;Ljava/lang/String;I)V

    .line 28
    invoke-virtual {p1}, Landroid/graphics/drawable/VectorDrawable;->invalidateSelf()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 29
    :catch_0
    move-exception v0

    .line 30
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "Color injection failed"

    move-object v2, v0

    check-cast v2, Ljava/lang/Throwable;

    const-string v3, "VectorBreaker"

    invoke-static {v3, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 31
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    nop

    .line 32
    return-void
.end method
