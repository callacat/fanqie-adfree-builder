.class public final synthetic Lf37/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/dragon/read/widget/brandbutton/c;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/widget/brandbutton/c;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf37/a;->a:Lcom/dragon/read/widget/brandbutton/c;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lf37/a;->a:Lcom/dragon/read/widget/brandbutton/c;

    .line 262145
    .line 262146
    sget-object v1, Ll83/f0;->b:Ll83/f0;

    .line 262147
    .line 262148
    invoke-virtual {v1}, Ll83/f0;->a()Lcom/dragon/read/widget/brandbutton/c$a;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v1

    .line 262152
    if-eqz v1, :cond_d

    .line 262153
    .line 262154
    iget v0, v1, Lcom/dragon/read/widget/brandbutton/c$a;->c:I

    .line 262155
    .line 262156
    goto :goto_1c

    .line 262157
    :cond_d
    invoke-virtual {v0}, Lcom/dragon/read/widget/brandbutton/b;->getContext()Landroid/content/Context;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v0

    .line 262165
    const v1, 0x7f0b0029

    .line 262166
    .line 262167
    .line 262168
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 262169
    .line 262170
    .line 262171
    move-result v0

    .line 262172
    :goto_1c
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v0

    .line 262176
    return-object v0
.end method
