.class public Lcom/lynx/tasm/utils/HuaWeiTextLayoutCompat;
.super Ljava/lang/Object;
.source "HuaWeiTextLayoutCompat.java"


# static fields
.field private static mColumnsField:Ljava/lang/reflect/Field;

.field private static mLinesField:Ljava/lang/reflect/Field;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 18
    :try_start_0
    const-class v0, Landroid/text/StaticLayout;

    const-string v1, "mLines"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lcom/lynx/tasm/utils/HuaWeiTextLayoutCompat;->mLinesField:Ljava/lang/reflect/Field;

    .line 19
    sget-object v0, Lcom/lynx/tasm/utils/HuaWeiTextLayoutCompat;->mLinesField:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 21
    const-class v0, Landroid/text/StaticLayout;

    const-string v2, "mColumns"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lcom/lynx/tasm/utils/HuaWeiTextLayoutCompat;->mColumnsField:Ljava/lang/reflect/Field;

    .line 22
    sget-object v0, Lcom/lynx/tasm/utils/HuaWeiTextLayoutCompat;->mColumnsField:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    goto :goto_0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 26
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fixEllipsizeIfNeeded(Landroid/text/Layout;Ljava/lang/CharSequence;)V
    .locals 6
    .param p0, "textLayout"    # Landroid/text/Layout;
    .param p1, "span"    # Ljava/lang/CharSequence;

    .line 29
    if-eqz p0, :cond_5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 32
    :cond_0
    invoke-virtual {p0}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    .line 33
    .local v0, "line":I
    if-nez v0, :cond_1

    .line 34
    return-void

    .line 36
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 37
    invoke-virtual {p0, v0}, Landroid/text/Layout;->getEllipsisStart(I)I

    move-result v1

    .line 38
    .local v1, "startIndex":I
    if-gez v1, :cond_2

    .line 39
    return-void

    .line 44
    :cond_2
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v2

    if-nez v2, :cond_3

    .line 45
    return-void

    .line 47
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 48
    instance-of v2, p0, Landroid/text/StaticLayout;

    if-eqz v2, :cond_4

    .line 50
    :try_start_0
    sget-object v2, Lcom/lynx/tasm/utils/HuaWeiTextLayoutCompat;->mLinesField:Ljava/lang/reflect/Field;

    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    check-cast v2, [I

    .line 51
    .local v2, "mLines":[I
    sget-object v3, Lcom/lynx/tasm/utils/HuaWeiTextLayoutCompat;->mColumnsField:Ljava/lang/reflect/Field;

    invoke-virtual {v3, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 52
    .local v3, "mColumns":I
    const/4 v4, 0x5

    .line 53
    .local v4, "ELLIPSIS_START":I
    mul-int v5, v3, v0

    add-int/lit8 v5, v5, 0x5

    aput v1, v2, v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .end local v2    # "mLines":[I
    .end local v3    # "mColumns":I
    .end local v4    # "ELLIPSIS_START":I
    goto :goto_0

    .line 54
    :catch_0
    move-exception v2

    .line 55
    .local v2, "e":Ljava/lang/Exception;
    const-string v3, "Lynx"

    const-string v4, "HuaWei emoji err"

    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 56
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 59
    .end local v2    # "e":Ljava/lang/Exception;
    :cond_4
    :goto_0
    return-void

    .line 30
    .end local v0    # "line":I
    .end local v1    # "startIndex":I
    :cond_5
    :goto_1
    return-void
.end method
