.class public final synthetic Ljh6/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ljh6/e;


# direct methods
.method public synthetic constructor <init>(Ljh6/e;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljh6/d;->a:Ljh6/e;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Ljh6/d;->a:Ljh6/e;

    .line 262145
    .line 262146
    const/high16 v1, 0x40800000    # 4.0f

    .line 262147
    .line 262148
    invoke-static {v0, v1}, Lcom/dragon/read/util/UiUtils;->setTopMargin(Landroid/view/View;F)V

    .line 262149
    .line 262150
    .line 262151
    sget-object v1, Lxk6/g;->a:Lxk6/g;

    .line 262152
    .line 262153
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 262154
    .line 262155
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 262156
    .line 262157
    .line 262158
    const-string v3, "book_id"

    .line 262159
    .line 262160
    iget-object v0, v0, Ljh6/e;->d:Ljava/lang/String;

    .line 262161
    .line 262162
    invoke-virtual {v2, v3, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262163
    .line 262164
    .line 262165
    const-string v0, "summary_position"

    .line 262166
    .line 262167
    const-string v3, "book_cover"

    .line 262168
    .line 262169
    invoke-virtual {v2, v0, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262170
    .line 262171
    .line 262172
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262173
    .line 262174
    const-string v0, "show_book_ai_summary"

    .line 262175
    .line 262176
    invoke-static {v1, v0, v2}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 262177
    .line 262178
    .line 262179
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262180
    .line 262181
    return-object v0
.end method
