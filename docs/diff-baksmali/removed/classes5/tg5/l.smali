.class public final synthetic Ltg5/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/dragon/read/kmp/service/p;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(ZLcom/dragon/read/kmp/service/p;Lkotlin/jvm/functions/Function0;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ltg5/l;->a:Z

    iput-object p2, p0, Ltg5/l;->b:Lcom/dragon/read/kmp/service/p;

    iput-object p3, p0, Ltg5/l;->c:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    iget-boolean v0, p0, Ltg5/l;->a:Z

    .line 262145
    .line 262146
    iget-object v1, p0, Ltg5/l;->b:Lcom/dragon/read/kmp/service/p;

    .line 262147
    .line 262148
    iget-object v2, p0, Ltg5/l;->c:Lkotlin/jvm/functions/Function0;

    .line 262149
    .line 262150
    new-instance v3, Ljava/lang/StringBuilder;

    .line 262151
    .line 262152
    const-string v4, "strip dislike item click, hasDisliked="

    .line 262153
    .line 262154
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262155
    .line 262156
    .line 262157
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262158
    .line 262159
    .line 262160
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v0

    .line 262164
    const-string v3, "SeriesDetailMorePanelDialog"

    .line 262165
    .line 262166
    invoke-static {v3, v0}, Lt55/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 262167
    .line 262168
    .line 262169
    invoke-virtual {v1}, Lcom/dragon/read/kmp/service/p;->b()V

    .line 262170
    .line 262171
    .line 262172
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262173
    .line 262174
    .line 262175
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262176
    .line 262177
    return-object v0
.end method
