.class public Lcom/bytedance/monitor/util/Utils;
.super Ljava/lang/Object;
.source "Utils.java"


# static fields
.field static final EMPTY_CLASS_ARRAY:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field static final EMPTY_OBJECT_ARRAY:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 6
    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sput-object v1, Lcom/bytedance/monitor/util/Utils;->EMPTY_OBJECT_ARRAY:[Ljava/lang/Object;

    .line 8
    new-array v0, v0, [Ljava/lang/Class;

    sput-object v0, Lcom/bytedance/monitor/util/Utils;->EMPTY_CLASS_ARRAY:[Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static isSameLength([Ljava/lang/Object;[Ljava/lang/Object;)Z
    .locals 2
    .param p0, "array1"    # [Ljava/lang/Object;
    .param p1, "array2"    # [Ljava/lang/Object;

    .line 11
    if-nez p0, :cond_0

    if-eqz p1, :cond_0

    array-length v0, p1

    if-gtz v0, :cond_2

    :cond_0
    if-nez p1, :cond_1

    if-eqz p0, :cond_1

    array-length v0, p0

    if-gtz v0, :cond_2

    :cond_1
    if-eqz p0, :cond_3

    if-eqz p1, :cond_3

    array-length v0, p0

    array-length v1, p1

    if-eq v0, v1, :cond_3

    .line 14
    :cond_2
    const/4 v0, 0x0

    return v0

    .line 16
    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method static nullToEmpty([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1
    .param p0, "array"    # [Ljava/lang/Object;

    .line 21
    if-eqz p0, :cond_0

    array-length v0, p0

    if-lez v0, :cond_0

    .line 22
    return-object p0

    .line 24
    :cond_0
    sget-object v0, Lcom/bytedance/monitor/util/Utils;->EMPTY_OBJECT_ARRAY:[Ljava/lang/Object;

    return-object v0
.end method

.method static varargs toClass([Ljava/lang/Object;)[Ljava/lang/Class;
    .locals 4
    .param p0, "array"    # [Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 28
    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 29
    return-object v0

    .line 30
    :cond_0
    array-length v1, p0

    if-nez v1, :cond_1

    .line 31
    sget-object v0, Lcom/bytedance/monitor/util/Utils;->EMPTY_CLASS_ARRAY:[Ljava/lang/Class;

    return-object v0

    .line 33
    :cond_1
    array-length v1, p0

    new-array v1, v1, [Ljava/lang/Class;

    .line 34
    .local v1, "classes":[Ljava/lang/Class;, "[Ljava/lang/Class<*>;"
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_3

    .line 35
    aget-object v3, p0, v2

    if-nez v3, :cond_2

    move-object v3, v0

    goto :goto_1

    :cond_2
    aget-object v3, p0, v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    :goto_1
    aput-object v3, v1, v2

    .line 34
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 37
    .end local v2    # "i":I
    :cond_3
    return-object v1
.end method
