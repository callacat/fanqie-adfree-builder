.class public final synthetic Lyu4/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lyu4/q$a;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/content/Context;Ljava/lang/String;Lyu4/q$a;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyu4/j;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p2, p0, Lyu4/j;->b:Landroid/content/Context;

    iput-object p3, p0, Lyu4/j;->c:Ljava/lang/String;

    iput-object p4, p0, Lyu4/j;->d:Lyu4/q$a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lyu4/j;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 262145
    .line 262146
    iget-object v1, p0, Lyu4/j;->b:Landroid/content/Context;

    .line 262147
    .line 262148
    iget-object v2, p0, Lyu4/j;->c:Ljava/lang/String;

    .line 262149
    .line 262150
    iget-object v3, p0, Lyu4/j;->d:Lyu4/q$a;

    .line 262151
    .line 262152
    const/4 v4, 0x1

    .line 262153
    iput-boolean v4, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 262154
    .line 262155
    sget-object v0, Lyu4/q;->a:Lyu4/q;

    .line 262156
    .line 262157
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262158
    .line 262159
    .line 262160
    sget-object v0, Lyu4/s;->a:Lyu4/s;

    .line 262161
    .line 262162
    iget-object v4, v3, Lyu4/q$a;->c:Ljava/lang/String;

    .line 262163
    .line 262164
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262165
    .line 262166
    .line 262167
    const-string v0, "picture"

    .line 262168
    .line 262169
    invoke-static {v4, v0}, Lyu4/s;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 262170
    .line 262171
    .line 262172
    new-instance v0, Lyu4/o;

    .line 262173
    .line 262174
    invoke-direct {v0, v1, v3, v2}, Lyu4/o;-><init>(Landroid/content/Context;Lyu4/q$a;Ljava/lang/String;)V

    .line 262175
    .line 262176
    .line 262177
    sget v1, Lt55/v;->a:I

    .line 262178
    .line 262179
    const-string v1, "video_detail_page_publish"

    .line 262180
    .line 262181
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262182
    .line 262183
    .line 262184
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 262185
    .line 262186
    invoke-interface {v2, v1, v0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->makeSureLogin(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 262187
    .line 262188
    .line 262189
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262190
    .line 262191
    return-object v0
.end method
