.class public final Lcom/android/provision/R$styleable;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/provision/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "styleable"
.end annotation


# static fields
.field public static final ExpandableServiceItem:[I

.field public static final ExpandableServiceItem_provision_expandable_content:I = 0x0

.field public static final ExpandableServiceItem_provision_expandable_title:I = 0x1

.field public static final ExpandableTextView:[I

.field public static final ExpandableTextView_ep_contract_color:I = 0x0

.field public static final ExpandableTextView_ep_contract_text:I = 0x1

.field public static final ExpandableTextView_ep_end_color:I = 0x2

.field public static final ExpandableTextView_ep_expand_color:I = 0x3

.field public static final ExpandableTextView_ep_expand_text:I = 0x4

.field public static final ExpandableTextView_ep_link_color:I = 0x5

.field public static final ExpandableTextView_ep_link_res:I = 0x6

.field public static final ExpandableTextView_ep_max_line:I = 0x7

.field public static final ExpandableTextView_ep_mention_color:I = 0x8

.field public static final ExpandableTextView_ep_need_always_showright:I = 0x9

.field public static final ExpandableTextView_ep_need_animation:I = 0xa

.field public static final ExpandableTextView_ep_need_contract:I = 0xb

.field public static final ExpandableTextView_ep_need_convert_url:I = 0xc

.field public static final ExpandableTextView_ep_need_expand:I = 0xd

.field public static final ExpandableTextView_ep_need_link:I = 0xe

.field public static final ExpandableTextView_ep_need_mention:I = 0xf

.field public static final ExpandableTextView_ep_need_self:I = 0x10

.field public static final ExpandableTextView_ep_self_color:I = 0x11

.field public static final ORoundedListItemText:[I

.field public static final ORoundedListItemText_oui_list_item_subtitle:I = 0x0

.field public static final ORoundedListItemText_oui_list_item_title:I = 0x1

.field public static final ORoundedListItemText_oui_list_item_trailing_text:I = 0x2


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/android/provision/R$styleable;->ExpandableServiceItem:[I

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/android/provision/R$styleable;->ExpandableTextView:[I

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/android/provision/R$styleable;->ORoundedListItemText:[I

    return-void

    :array_0
    .array-data 4
        0x7f040466
        0x7f040467
    .end array-data

    :array_1
    .array-data 4
        0x7f04015f
        0x7f040160
        0x7f040161
        0x7f040162
        0x7f040163
        0x7f040164
        0x7f040165
        0x7f040166
        0x7f040167
        0x7f040168
        0x7f040169
        0x7f04016a
        0x7f04016b
        0x7f04016c
        0x7f04016d
        0x7f04016e
        0x7f04016f
        0x7f040170
    .end array-data

    :array_2
    .array-data 4
        0x7f0403a5
        0x7f0403a6
        0x7f0403a8
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
