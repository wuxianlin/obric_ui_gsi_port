.class public Landroidx/slice/builders/impl/MessagingBasicImpl;
.super Landroidx/slice/builders/impl/TemplateBuilderImpl;
.source "MessagingBasicImpl.java"

# interfaces
.implements Landroidx/slice/builders/impl/MessagingBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/slice/builders/impl/MessagingBasicImpl$MessageBuilder;
    }
.end annotation


# instance fields
.field private mLastMessage:Landroidx/slice/builders/impl/MessagingBasicImpl$MessageBuilder;


# direct methods
.method public constructor <init>(Landroidx/slice/Slice$Builder;Landroidx/slice/SliceSpec;)V
    .locals 0
    .param p1, "builder"    # Landroidx/slice/Slice$Builder;
    .param p2, "spec"    # Landroidx/slice/SliceSpec;

    .line 48
    invoke-direct {p0, p1, p2}, Landroidx/slice/builders/impl/TemplateBuilderImpl;-><init>(Landroidx/slice/Slice$Builder;Landroidx/slice/SliceSpec;)V

    .line 49
    return-void
.end method


# virtual methods
.method public add(Landroidx/slice/builders/impl/TemplateBuilderImpl;)V
    .locals 5
    .param p1, "builder"    # Landroidx/slice/builders/impl/TemplateBuilderImpl;

    .line 73
    move-object v0, p1

    check-cast v0, Landroidx/slice/builders/impl/MessagingBasicImpl$MessageBuilder;

    .line 74
    .local v0, "b":Landroidx/slice/builders/impl/MessagingBasicImpl$MessageBuilder;
    iget-object v1, p0, Landroidx/slice/builders/impl/MessagingBasicImpl;->mLastMessage:Landroidx/slice/builders/impl/MessagingBasicImpl$MessageBuilder;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/slice/builders/impl/MessagingBasicImpl;->mLastMessage:Landroidx/slice/builders/impl/MessagingBasicImpl$MessageBuilder;

    iget-wide v1, v1, Landroidx/slice/builders/impl/MessagingBasicImpl$MessageBuilder;->mTimestamp:J

    iget-wide v3, v0, Landroidx/slice/builders/impl/MessagingBasicImpl$MessageBuilder;->mTimestamp:J

    cmp-long v1, v1, v3

    if-gez v1, :cond_1

    .line 75
    :cond_0
    iput-object v0, p0, Landroidx/slice/builders/impl/MessagingBasicImpl;->mLastMessage:Landroidx/slice/builders/impl/MessagingBasicImpl$MessageBuilder;

    .line 77
    :cond_1
    return-void
.end method

.method public apply(Landroidx/slice/Slice$Builder;)V
    .locals 4
    .param p1, "builder"    # Landroidx/slice/Slice$Builder;

    .line 55
    iget-object v0, p0, Landroidx/slice/builders/impl/MessagingBasicImpl;->mLastMessage:Landroidx/slice/builders/impl/MessagingBasicImpl$MessageBuilder;

    if-eqz v0, :cond_2

    .line 56
    new-instance v0, Landroidx/slice/Slice$Builder;

    invoke-virtual {p0}, Landroidx/slice/builders/impl/MessagingBasicImpl;->getBuilder()Landroidx/slice/Slice$Builder;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/slice/Slice$Builder;-><init>(Landroidx/slice/Slice$Builder;)V

    const-string v1, "list_item"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/slice/Slice$Builder;->addHints([Ljava/lang/String;)Landroidx/slice/Slice$Builder;

    move-result-object v0

    .line 57
    .local v0, "sb":Landroidx/slice/Slice$Builder;
    nop

    .line 58
    iget-object v1, p0, Landroidx/slice/builders/impl/MessagingBasicImpl;->mLastMessage:Landroidx/slice/builders/impl/MessagingBasicImpl$MessageBuilder;

    iget-object v1, v1, Landroidx/slice/builders/impl/MessagingBasicImpl$MessageBuilder;->mIcon:Landroidx/slice/Slice;

    if-eqz v1, :cond_0

    .line 59
    iget-object v1, p0, Landroidx/slice/builders/impl/MessagingBasicImpl;->mLastMessage:Landroidx/slice/builders/impl/MessagingBasicImpl$MessageBuilder;

    iget-object v1, v1, Landroidx/slice/builders/impl/MessagingBasicImpl$MessageBuilder;->mIcon:Landroidx/slice/Slice;

    invoke-virtual {v0, v1}, Landroidx/slice/Slice$Builder;->addSubSlice(Landroidx/slice/Slice;)Landroidx/slice/Slice$Builder;

    .line 62
    :cond_0
    iget-object v1, p0, Landroidx/slice/builders/impl/MessagingBasicImpl;->mLastMessage:Landroidx/slice/builders/impl/MessagingBasicImpl$MessageBuilder;

    iget-object v1, v1, Landroidx/slice/builders/impl/MessagingBasicImpl$MessageBuilder;->mText:Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    .line 63
    iget-object v1, p0, Landroidx/slice/builders/impl/MessagingBasicImpl;->mLastMessage:Landroidx/slice/builders/impl/MessagingBasicImpl$MessageBuilder;

    iget-object v1, v1, Landroidx/slice/builders/impl/MessagingBasicImpl$MessageBuilder;->mText:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Landroidx/slice/Slice$Builder;->addText(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/String;)Landroidx/slice/Slice$Builder;

    .line 65
    :cond_1
    invoke-virtual {v0}, Landroidx/slice/Slice$Builder;->build()Landroidx/slice/Slice;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/slice/Slice$Builder;->addSubSlice(Landroidx/slice/Slice;)Landroidx/slice/Slice$Builder;

    .line 67
    .end local v0    # "sb":Landroidx/slice/Slice$Builder;
    :cond_2
    return-void
.end method

.method public createMessageBuilder()Landroidx/slice/builders/impl/TemplateBuilderImpl;
    .locals 1

    .line 83
    new-instance v0, Landroidx/slice/builders/impl/MessagingBasicImpl$MessageBuilder;

    invoke-direct {v0, p0}, Landroidx/slice/builders/impl/MessagingBasicImpl$MessageBuilder;-><init>(Landroidx/slice/builders/impl/MessagingBasicImpl;)V

    return-object v0
.end method
