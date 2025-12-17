.class public final Lcom/obric/common/res/R$styleable;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/obric/common/res/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "styleable"
.end annotation


# static fields
.field public static final DataFilter:[I

.field public static final DataFilter_extra_data:I

.field public static final FilterGroupContainer:[I

.field public static final FilterGroupContainer_filter_group_title:I

.field public static final ODynamicViewTemp:[I

.field public static final ODynamicViewTemp_viewType0:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [I

    const v2, 0x7f040185

    const/4 v3, 0x0

    aput v2, v1, v3

    sput-object v1, Lcom/obric/common/res/R$styleable;->DataFilter:[I

    new-array v1, v0, [I

    const v2, 0x7f040192

    aput v2, v1, v3

    sput-object v1, Lcom/obric/common/res/R$styleable;->FilterGroupContainer:[I

    new-array v0, v0, [I

    const v1, 0x7f04057a

    aput v1, v0, v3

    sput-object v0, Lcom/obric/common/res/R$styleable;->ODynamicViewTemp:[I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
