.class public final Landroidx/compose/ui/autofill/AutofillApi26Helper;
.super Ljava/lang/Object;
.source "AutofillUtils.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\r\n\u0002\u0008!\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0004H\u0007J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0007J\u0012\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J\u0010\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u000fH\u0007J\u0010\u0010\u0010\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0007J\u0010\u0010\u0011\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0007J\u0010\u0010\u0012\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0007J\u0010\u0010\u0013\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0007J\u0010\u0010\u0014\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u000bH\u0007J\u001a\u0010\u0015\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u0004H\u0007J#\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0005\u001a\u00020\u00062\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u001aH\u0007\u00a2\u0006\u0002\u0010\u001bJ \u0010\u001c\u001a\u00020\u00182\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u001d\u001a\u00020\r2\u0006\u0010\u001e\u001a\u00020\u0004H\u0007J\u0018\u0010\u001f\u001a\u00020\u00182\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010 \u001a\u00020\u0004H\u0007J\"\u0010!\u001a\u00020\u00182\u0006\u0010\"\u001a\u00020\u00062\u0006\u0010#\u001a\u00020$H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008%\u0010&J\u0018\u0010\'\u001a\u00020\u00182\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u000bH\u0007J\u0018\u0010(\u001a\u00020\u00182\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010)\u001a\u00020\tH\u0007J\u0018\u0010*\u001a\u00020\u00182\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010+\u001a\u00020\tH\u0007J\u0018\u0010,\u001a\u00020\u00182\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010-\u001a\u00020\u0004H\u0007J\u0018\u0010.\u001a\u00020\u00182\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010/\u001a\u00020\u000fH\u0007J\u0018\u00100\u001a\u00020\u00182\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u00101\u001a\u00020\tH\u0007J\u0018\u00102\u001a\u00020\u00182\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u00103\u001a\u000204H\u0007J\u0018\u00105\u001a\u00020\u00182\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u00106\u001a\u00020\tH\u0007J@\u00107\u001a\u00020\u00182\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u00108\u001a\u00020\u00042\u0006\u00109\u001a\u00020\u00042\u0006\u0010:\u001a\u00020\u00042\u0006\u0010;\u001a\u00020\u00042\u0006\u0010<\u001a\u00020\u00042\u0006\u0010=\u001a\u00020\u0004H\u0007J\u0018\u0010>\u001a\u00020\u00182\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010?\u001a\u00020\tH\u0007J\u0018\u0010@\u001a\u00020\u00182\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010A\u001a\u00020\tH\u0007J\u0018\u0010B\u001a\u00020\u00182\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010C\u001a\u00020\tH\u0007J6\u0010D\u001a\u00020\u00182\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010E\u001a\u00020\u00042\u0008\u0010F\u001a\u0004\u0018\u00010\u000f2\u0008\u0010G\u001a\u0004\u0018\u00010\u000f2\u0008\u0010H\u001a\u0004\u0018\u00010\u000fH\u0007J\u0018\u0010I\u001a\u00020\u00182\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010 \u001a\u00020\u0004H\u0007J\u0018\u0010J\u001a\u00020\u00182\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010K\u001a\u00020\tH\u0007J\u0018\u0010L\u001a\u00020\u00182\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010M\u001a\u00020\tH\u0007J\u0018\u0010N\u001a\u00020\u00182\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010O\u001a\u00020\tH\u0007J\u0018\u0010P\u001a\u00020\u00182\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010Q\u001a\u000204H\u0007J\u0018\u0010R\u001a\u00020\u00182\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010S\u001a\u00020\u0004H\u0007J\u0010\u0010T\u001a\u0002042\u0006\u0010\n\u001a\u00020\u000bH\u0007\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006U"
    }
    d2 = {
        "Landroidx/compose/ui/autofill/AutofillApi26Helper;",
        "",
        "()V",
        "addChildCount",
        "",
        "structure",
        "Landroid/view/ViewStructure;",
        "num",
        "booleanValue",
        "",
        "value",
        "Landroid/view/autofill/AutofillValue;",
        "getAutofillId",
        "Landroid/view/autofill/AutofillId;",
        "getAutofillTextValue",
        "",
        "isDate",
        "isList",
        "isText",
        "isToggle",
        "listValue",
        "newChild",
        "index",
        "setAutofillHints",
        "",
        "hints",
        "",
        "(Landroid/view/ViewStructure;[Ljava/lang/String;)V",
        "setAutofillId",
        "parent",
        "virtualId",
        "setAutofillType",
        "type",
        "setAutofillTypeForViewStruct",
        "child",
        "dataType",
        "Landroidx/compose/ui/autofill/ContentDataType;",
        "setAutofillTypeForViewStruct-NTL_tik",
        "(Landroid/view/ViewStructure;I)V",
        "setAutofillValue",
        "setCheckable",
        "checkable",
        "setChecked",
        "checked",
        "setChildCount",
        "numChildren",
        "setClassName",
        "classname",
        "setClickable",
        "clickable",
        "setContentDescription",
        "contentDescription",
        "",
        "setDataIsSensitive",
        "isSensitive",
        "setDimens",
        "left",
        "top",
        "scrollX",
        "scrollY",
        "width",
        "height",
        "setEnabled",
        "enabled",
        "setFocusable",
        "focusable",
        "setFocused",
        "focused",
        "setId",
        "id",
        "packageName",
        "typeName",
        "entryName",
        "setInputType",
        "setLongClickable",
        "longClickable",
        "setOpaque",
        "isOpaque",
        "setSelected",
        "isSelected",
        "setText",
        "text",
        "setVisibility",
        "visibility",
        "textValue",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose/ui/autofill/AutofillApi26Helper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/autofill/AutofillApi26Helper;

    invoke-direct {v0}, Landroidx/compose/ui/autofill/AutofillApi26Helper;-><init>()V

    sput-object v0, Landroidx/compose/ui/autofill/AutofillApi26Helper;->INSTANCE:Landroidx/compose/ui/autofill/AutofillApi26Helper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final addChildCount(Landroid/view/ViewStructure;I)I
    .locals 1
    .param p1, "structure"    # Landroid/view/ViewStructure;
    .param p2, "num"    # I

    .line 76
    invoke-virtual {p1, p2}, Landroid/view/ViewStructure;->addChildCount(I)I

    move-result v0

    return v0
.end method

.method public final booleanValue(Landroid/view/autofill/AutofillValue;)Z
    .locals 1
    .param p1, "value"    # Landroid/view/autofill/AutofillValue;

    .line 224
    invoke-virtual {p1}, Landroid/view/autofill/AutofillValue;->getToggleValue()Z

    move-result v0

    return v0
.end method

.method public final getAutofillId(Landroid/view/ViewStructure;)Landroid/view/autofill/AutofillId;
    .locals 1
    .param p1, "structure"    # Landroid/view/ViewStructure;

    .line 102
    invoke-virtual {p1}, Landroid/view/ViewStructure;->getAutofillId()Landroid/view/autofill/AutofillId;

    move-result-object v0

    return-object v0
.end method

.method public final getAutofillTextValue(Ljava/lang/String;)Landroid/view/autofill/AutofillValue;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 233
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/view/autofill/AutofillValue;->forText(Ljava/lang/CharSequence;)Landroid/view/autofill/AutofillValue;

    move-result-object v0

    return-object v0
.end method

.method public final isDate(Landroid/view/autofill/AutofillValue;)Z
    .locals 1
    .param p1, "value"    # Landroid/view/autofill/AutofillValue;

    .line 106
    invoke-virtual {p1}, Landroid/view/autofill/AutofillValue;->isDate()Z

    move-result v0

    return v0
.end method

.method public final isList(Landroid/view/autofill/AutofillValue;)Z
    .locals 1
    .param p1, "value"    # Landroid/view/autofill/AutofillValue;

    .line 110
    invoke-virtual {p1}, Landroid/view/autofill/AutofillValue;->isList()Z

    move-result v0

    return v0
.end method

.method public final isText(Landroid/view/autofill/AutofillValue;)Z
    .locals 1
    .param p1, "value"    # Landroid/view/autofill/AutofillValue;

    .line 114
    invoke-virtual {p1}, Landroid/view/autofill/AutofillValue;->isText()Z

    move-result v0

    return v0
.end method

.method public final isToggle(Landroid/view/autofill/AutofillValue;)Z
    .locals 1
    .param p1, "value"    # Landroid/view/autofill/AutofillValue;

    .line 118
    invoke-virtual {p1}, Landroid/view/autofill/AutofillValue;->isToggle()Z

    move-result v0

    return v0
.end method

.method public final listValue(Landroid/view/autofill/AutofillValue;)I
    .locals 1
    .param p1, "value"    # Landroid/view/autofill/AutofillValue;

    .line 228
    invoke-virtual {p1}, Landroid/view/autofill/AutofillValue;->getListValue()I

    move-result v0

    return v0
.end method

.method public final newChild(Landroid/view/ViewStructure;I)Landroid/view/ViewStructure;
    .locals 1
    .param p1, "structure"    # Landroid/view/ViewStructure;
    .param p2, "index"    # I

    .line 71
    invoke-virtual {p1, p2}, Landroid/view/ViewStructure;->newChild(I)Landroid/view/ViewStructure;

    move-result-object v0

    return-object v0
.end method

.method public final setAutofillHints(Landroid/view/ViewStructure;[Ljava/lang/String;)V
    .locals 0
    .param p1, "structure"    # Landroid/view/ViewStructure;
    .param p2, "hints"    # [Ljava/lang/String;

    .line 128
    invoke-virtual {p1, p2}, Landroid/view/ViewStructure;->setAutofillHints([Ljava/lang/String;)V

    return-void
.end method

.method public final setAutofillId(Landroid/view/ViewStructure;Landroid/view/autofill/AutofillId;I)V
    .locals 0
    .param p1, "structure"    # Landroid/view/ViewStructure;
    .param p2, "parent"    # Landroid/view/autofill/AutofillId;
    .param p3, "virtualId"    # I

    .line 133
    invoke-virtual {p1, p2, p3}, Landroid/view/ViewStructure;->setAutofillId(Landroid/view/autofill/AutofillId;I)V

    return-void
.end method

.method public final setAutofillType(Landroid/view/ViewStructure;I)V
    .locals 0
    .param p1, "structure"    # Landroid/view/ViewStructure;
    .param p2, "type"    # I

    .line 137
    invoke-virtual {p1, p2}, Landroid/view/ViewStructure;->setAutofillType(I)V

    return-void
.end method

.method public final setAutofillTypeForViewStruct-NTL_tik(Landroid/view/ViewStructure;I)V
    .locals 1
    .param p1, "child"    # Landroid/view/ViewStructure;
    .param p2, "dataType"    # I

    .line 239
    nop

    .line 240
    sget-object v0, Landroidx/compose/ui/autofill/ContentDataType;->Companion:Landroidx/compose/ui/autofill/ContentDataType$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/autofill/ContentDataType$Companion;->getText-A48pgw8()I

    move-result v0

    invoke-static {p2, v0}, Landroidx/compose/ui/autofill/ContentDataType;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 241
    :cond_0
    sget-object v0, Landroidx/compose/ui/autofill/ContentDataType;->Companion:Landroidx/compose/ui/autofill/ContentDataType$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/autofill/ContentDataType$Companion;->getDate-A48pgw8()I

    move-result v0

    invoke-static {p2, v0}, Landroidx/compose/ui/autofill/ContentDataType;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    .line 242
    :cond_1
    sget-object v0, Landroidx/compose/ui/autofill/ContentDataType;->Companion:Landroidx/compose/ui/autofill/ContentDataType$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/autofill/ContentDataType$Companion;->getToggle-A48pgw8()I

    move-result v0

    invoke-static {p2, v0}, Landroidx/compose/ui/autofill/ContentDataType;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    goto :goto_0

    .line 243
    :cond_2
    sget-object v0, Landroidx/compose/ui/autofill/ContentDataType;->Companion:Landroidx/compose/ui/autofill/ContentDataType$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/autofill/ContentDataType$Companion;->getList-A48pgw8()I

    move-result v0

    invoke-static {p2, v0}, Landroidx/compose/ui/autofill/ContentDataType;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    goto :goto_0

    .line 244
    :cond_3
    const/4 v0, 0x0

    .line 239
    :goto_0
    nop

    .line 246
    .local v0, "autofillType":I
    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/autofill/AutofillApi26Helper;->setAutofillType(Landroid/view/ViewStructure;I)V

    .line 247
    return-void
.end method

.method public final setAutofillValue(Landroid/view/ViewStructure;Landroid/view/autofill/AutofillValue;)V
    .locals 0
    .param p1, "structure"    # Landroid/view/ViewStructure;
    .param p2, "value"    # Landroid/view/autofill/AutofillValue;

    .line 142
    invoke-virtual {p1, p2}, Landroid/view/ViewStructure;->setAutofillValue(Landroid/view/autofill/AutofillValue;)V

    return-void
.end method

.method public final setCheckable(Landroid/view/ViewStructure;Z)V
    .locals 0
    .param p1, "structure"    # Landroid/view/ViewStructure;
    .param p2, "checkable"    # Z

    .line 147
    invoke-virtual {p1, p2}, Landroid/view/ViewStructure;->setCheckable(Z)V

    return-void
.end method

.method public final setChecked(Landroid/view/ViewStructure;Z)V
    .locals 0
    .param p1, "structure"    # Landroid/view/ViewStructure;
    .param p2, "checked"    # Z

    .line 152
    invoke-virtual {p1, p2}, Landroid/view/ViewStructure;->setChecked(Z)V

    return-void
.end method

.method public final setChildCount(Landroid/view/ViewStructure;I)V
    .locals 0
    .param p1, "structure"    # Landroid/view/ViewStructure;
    .param p2, "numChildren"    # I

    .line 157
    invoke-virtual {p1, p2}, Landroid/view/ViewStructure;->setChildCount(I)V

    .line 158
    return-void
.end method

.method public final setClassName(Landroid/view/ViewStructure;Ljava/lang/String;)V
    .locals 0
    .param p1, "structure"    # Landroid/view/ViewStructure;
    .param p2, "classname"    # Ljava/lang/String;

    .line 163
    invoke-virtual {p1, p2}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    return-void
.end method

.method public final setClickable(Landroid/view/ViewStructure;Z)V
    .locals 0
    .param p1, "structure"    # Landroid/view/ViewStructure;
    .param p2, "clickable"    # Z

    .line 168
    invoke-virtual {p1, p2}, Landroid/view/ViewStructure;->setClickable(Z)V

    return-void
.end method

.method public final setContentDescription(Landroid/view/ViewStructure;Ljava/lang/CharSequence;)V
    .locals 0
    .param p1, "structure"    # Landroid/view/ViewStructure;
    .param p2, "contentDescription"    # Ljava/lang/CharSequence;

    .line 123
    invoke-virtual {p1, p2}, Landroid/view/ViewStructure;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setDataIsSensitive(Landroid/view/ViewStructure;Z)V
    .locals 0
    .param p1, "structure"    # Landroid/view/ViewStructure;
    .param p2, "isSensitive"    # Z

    .line 173
    invoke-virtual {p1, p2}, Landroid/view/ViewStructure;->setDataIsSensitive(Z)V

    return-void
.end method

.method public final setDimens(Landroid/view/ViewStructure;IIIIII)V
    .locals 0
    .param p1, "structure"    # Landroid/view/ViewStructure;
    .param p2, "left"    # I
    .param p3, "top"    # I
    .param p4, "scrollX"    # I
    .param p5, "scrollY"    # I
    .param p6, "width"    # I
    .param p7, "height"    # I

    .line 98
    invoke-virtual/range {p1 .. p7}, Landroid/view/ViewStructure;->setDimens(IIIIII)V

    return-void
.end method

.method public final setEnabled(Landroid/view/ViewStructure;Z)V
    .locals 0
    .param p1, "structure"    # Landroid/view/ViewStructure;
    .param p2, "enabled"    # Z

    .line 177
    invoke-virtual {p1, p2}, Landroid/view/ViewStructure;->setEnabled(Z)V

    return-void
.end method

.method public final setFocusable(Landroid/view/ViewStructure;Z)V
    .locals 0
    .param p1, "structure"    # Landroid/view/ViewStructure;
    .param p2, "focusable"    # Z

    .line 182
    invoke-virtual {p1, p2}, Landroid/view/ViewStructure;->setFocusable(Z)V

    return-void
.end method

.method public final setFocused(Landroid/view/ViewStructure;Z)V
    .locals 0
    .param p1, "structure"    # Landroid/view/ViewStructure;
    .param p2, "focused"    # Z

    .line 186
    invoke-virtual {p1, p2}, Landroid/view/ViewStructure;->setFocused(Z)V

    return-void
.end method

.method public final setId(Landroid/view/ViewStructure;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "structure"    # Landroid/view/ViewStructure;
    .param p2, "id"    # I
    .param p3, "packageName"    # Ljava/lang/String;
    .param p4, "typeName"    # Ljava/lang/String;
    .param p5, "entryName"    # Ljava/lang/String;

    .line 86
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/ViewStructure;->setId(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setInputType(Landroid/view/ViewStructure;I)V
    .locals 0
    .param p1, "structure"    # Landroid/view/ViewStructure;
    .param p2, "type"    # I

    .line 190
    invoke-virtual {p1, p2}, Landroid/view/ViewStructure;->setInputType(I)V

    return-void
.end method

.method public final setLongClickable(Landroid/view/ViewStructure;Z)V
    .locals 0
    .param p1, "structure"    # Landroid/view/ViewStructure;
    .param p2, "longClickable"    # Z

    .line 195
    invoke-virtual {p1, p2}, Landroid/view/ViewStructure;->setLongClickable(Z)V

    return-void
.end method

.method public final setOpaque(Landroid/view/ViewStructure;Z)V
    .locals 0
    .param p1, "structure"    # Landroid/view/ViewStructure;
    .param p2, "isOpaque"    # Z

    .line 200
    invoke-virtual {p1, p2}, Landroid/view/ViewStructure;->setOpaque(Z)V

    return-void
.end method

.method public final setSelected(Landroid/view/ViewStructure;Z)V
    .locals 0
    .param p1, "structure"    # Landroid/view/ViewStructure;
    .param p2, "isSelected"    # Z

    .line 205
    invoke-virtual {p1, p2}, Landroid/view/ViewStructure;->setSelected(Z)V

    return-void
.end method

.method public final setText(Landroid/view/ViewStructure;Ljava/lang/CharSequence;)V
    .locals 0
    .param p1, "structure"    # Landroid/view/ViewStructure;
    .param p2, "text"    # Ljava/lang/CharSequence;

    .line 210
    invoke-virtual {p1, p2}, Landroid/view/ViewStructure;->setText(Ljava/lang/CharSequence;)V

    .line 211
    return-void
.end method

.method public final setVisibility(Landroid/view/ViewStructure;I)V
    .locals 0
    .param p1, "structure"    # Landroid/view/ViewStructure;
    .param p2, "visibility"    # I

    .line 216
    invoke-virtual {p1, p2}, Landroid/view/ViewStructure;->setVisibility(I)V

    return-void
.end method

.method public final textValue(Landroid/view/autofill/AutofillValue;)Ljava/lang/CharSequence;
    .locals 1
    .param p1, "value"    # Landroid/view/autofill/AutofillValue;

    .line 220
    invoke-virtual {p1}, Landroid/view/autofill/AutofillValue;->getTextValue()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method
