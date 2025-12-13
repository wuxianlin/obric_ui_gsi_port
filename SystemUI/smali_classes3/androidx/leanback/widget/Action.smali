.class public Landroidx/leanback/widget/Action;
.super Ljava/lang/Object;
.source "Action.java"


# static fields
.field public static final NO_ID:J = -0x1L


# instance fields
.field private mIcon:Landroid/graphics/drawable/Drawable;

.field private mId:J

.field private mKeyCodes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mLabel1:Ljava/lang/CharSequence;

.field private mLabel2:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(J)V
    .locals 1
    .param p1, "id"    # J

    .line 45
    const-string v0, ""

    invoke-direct {p0, p1, p2, v0}, Landroidx/leanback/widget/Action;-><init>(JLjava/lang/CharSequence;)V

    .line 46
    return-void
.end method

.method public constructor <init>(JLjava/lang/CharSequence;)V
    .locals 1
    .param p1, "id"    # J
    .param p3, "label"    # Ljava/lang/CharSequence;

    .line 55
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/leanback/widget/Action;-><init>(JLjava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 56
    return-void
.end method

.method public constructor <init>(JLjava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 6
    .param p1, "id"    # J
    .param p3, "label1"    # Ljava/lang/CharSequence;
    .param p4, "label2"    # Ljava/lang/CharSequence;

    .line 66
    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Landroidx/leanback/widget/Action;-><init>(JLjava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)V

    .line 67
    return-void
.end method

.method public constructor <init>(JLjava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p1, "id"    # J
    .param p3, "label1"    # Ljava/lang/CharSequence;
    .param p4, "label2"    # Ljava/lang/CharSequence;
    .param p5, "icon"    # Landroid/graphics/drawable/Drawable;

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroidx/leanback/widget/Action;->mId:J

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/leanback/widget/Action;->mKeyCodes:Ljava/util/ArrayList;

    .line 83
    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/Action;->setId(J)V

    .line 84
    invoke-virtual {p0, p3}, Landroidx/leanback/widget/Action;->setLabel1(Ljava/lang/CharSequence;)V

    .line 85
    invoke-virtual {p0, p4}, Landroidx/leanback/widget/Action;->setLabel2(Ljava/lang/CharSequence;)V

    .line 86
    invoke-virtual {p0, p5}, Landroidx/leanback/widget/Action;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 87
    return-void
.end method


# virtual methods
.method public final addKeyCode(I)V
    .locals 2
    .param p1, "keyCode"    # I

    .line 152
    iget-object v0, p0, Landroidx/leanback/widget/Action;->mKeyCodes:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    return-void
.end method

.method public final getIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 145
    iget-object v0, p0, Landroidx/leanback/widget/Action;->mIcon:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final getId()J
    .locals 2

    .line 100
    iget-wide v0, p0, Landroidx/leanback/widget/Action;->mId:J

    return-wide v0
.end method

.method public final getLabel1()Ljava/lang/CharSequence;
    .locals 1

    .line 115
    iget-object v0, p0, Landroidx/leanback/widget/Action;->mLabel1:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getLabel2()Ljava/lang/CharSequence;
    .locals 1

    .line 130
    iget-object v0, p0, Landroidx/leanback/widget/Action;->mLabel2:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final removeKeyCode(I)V
    .locals 1
    .param p1, "keyCode"    # I

    .line 159
    iget-object v0, p0, Landroidx/leanback/widget/Action;->mKeyCodes:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 160
    return-void
.end method

.method public final respondsToKeyCode(I)Z
    .locals 2
    .param p1, "keyCode"    # I

    .line 166
    iget-object v0, p0, Landroidx/leanback/widget/Action;->mKeyCodes:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1, "icon"    # Landroid/graphics/drawable/Drawable;

    .line 137
    iput-object p1, p0, Landroidx/leanback/widget/Action;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 138
    return-void
.end method

.method public final setId(J)V
    .locals 0
    .param p1, "id"    # J

    .line 93
    iput-wide p1, p0, Landroidx/leanback/widget/Action;->mId:J

    .line 94
    return-void
.end method

.method public final setLabel1(Ljava/lang/CharSequence;)V
    .locals 0
    .param p1, "label"    # Ljava/lang/CharSequence;

    .line 107
    iput-object p1, p0, Landroidx/leanback/widget/Action;->mLabel1:Ljava/lang/CharSequence;

    .line 108
    return-void
.end method

.method public final setLabel2(Ljava/lang/CharSequence;)V
    .locals 0
    .param p1, "label"    # Ljava/lang/CharSequence;

    .line 122
    iput-object p1, p0, Landroidx/leanback/widget/Action;->mLabel2:Ljava/lang/CharSequence;

    .line 123
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 172
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    .local v0, "sb":Ljava/lang/StringBuilder;
    iget-object v1, p0, Landroidx/leanback/widget/Action;->mLabel1:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 174
    iget-object v1, p0, Landroidx/leanback/widget/Action;->mLabel1:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 176
    :cond_0
    iget-object v1, p0, Landroidx/leanback/widget/Action;->mLabel2:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 177
    iget-object v1, p0, Landroidx/leanback/widget/Action;->mLabel1:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 178
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    :cond_1
    iget-object v1, p0, Landroidx/leanback/widget/Action;->mLabel2:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 182
    :cond_2
    iget-object v1, p0, Landroidx/leanback/widget/Action;->mIcon:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-nez v1, :cond_3

    .line 183
    const-string v1, "(action icon)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
