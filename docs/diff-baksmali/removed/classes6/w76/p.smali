.class public final synthetic Lw76/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/dragon/read/reader/note/c;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/reader/note/c;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw76/p;->a:Lcom/dragon/read/reader/note/c;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lw76/p;->a:Lcom/dragon/read/reader/note/c;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    sget-object v1, Lcom/dragon/read/reader/note/f;->a:Lcom/dragon/read/reader/note/f;

    .line 262150
    .line 262151
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v2

    .line 262155
    const-string v3, ""

    .line 262156
    .line 262157
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262158
    .line 262159
    .line 262160
    new-instance v3, Lw76/v;

    .line 262161
    .line 262162
    invoke-direct {v3, v0}, Lw76/v;-><init>(Lcom/dragon/read/reader/note/c;)V

    .line 262163
    .line 262164
    .line 262165
    new-instance v4, Lw76/w;

    .line 262166
    .line 262167
    invoke-direct {v4, v0}, Lw76/w;-><init>(Lcom/dragon/read/reader/note/c;)V

    .line 262168
    .line 262169
    .line 262170
    new-instance v5, Lw76/x;

    .line 262171
    .line 262172
    invoke-direct {v5, v0}, Lw76/x;-><init>(Lcom/dragon/read/reader/note/c;)V

    .line 262173
    .line 262174
    .line 262175
    new-instance v0, Lw76/m;

    .line 262176
    .line 262177
    invoke-direct {v0}, Lw76/m;-><init>()V

    .line 262178
    .line 262179
    .line 262180
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262181
    .line 262182
    .line 262183
    invoke-static {v2, v3, v4, v5, v0}, Lcom/dragon/read/reader/note/f;->a(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lw76/y0;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v0

    .line 262187
    return-object v0
.end method
