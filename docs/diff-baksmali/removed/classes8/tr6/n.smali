.class public final synthetic Ltr6/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/read/story/impl/container/StoryRecyclerView;

.field public final synthetic b:Luq6/d;

.field public final synthetic c:Lev6/c;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/story/impl/container/StoryRecyclerView;Luq6/d;Lvq6/l;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltr6/n;->a:Lcom/dragon/read/story/impl/container/StoryRecyclerView;

    iput-object p2, p0, Ltr6/n;->b:Luq6/d;

    iput-object p3, p0, Ltr6/n;->c:Lev6/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Ltr6/n;->a:Lcom/dragon/read/story/impl/container/StoryRecyclerView;

    .line 262145
    .line 262146
    iget-object v1, p0, Ltr6/n;->b:Luq6/d;

    .line 262147
    .line 262148
    iget-object v2, p0, Ltr6/n;->c:Lev6/c;

    .line 262149
    .line 262150
    sget-object v3, Lcom/dragon/read/story/impl/container/StoryRecyclerView;->G2:Lcom/dragon/read/story/impl/container/StoryRecyclerView$a;

    .line 262151
    .line 262152
    invoke-virtual {v0, v1}, Lcom/dragon/read/story/impl/container/b;->c0(Luq6/d;)I

    .line 262153
    .line 262154
    .line 262155
    move-result v3

    .line 262156
    invoke-virtual {v0}, Lcom/dragon/read/story/impl/container/b;->getAdapter()Ltr6/t;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v4

    .line 262160
    add-int/lit8 v3, v3, 0x1

    .line 262161
    .line 262162
    invoke-virtual {v4, v3}, Ltr6/t;->t2(I)Ljava/lang/Object;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v3

    .line 262166
    instance-of v3, v3, Lev6/c;

    .line 262167
    .line 262168
    if-nez v3, :cond_21

    .line 262169
    .line 262170
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v2

    .line 262174
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/story/impl/container/b;->b1(Ljava/util/List;Luq6/d;)V

    .line 262175
    .line 262176
    .line 262177
    :cond_21
    return-void
.end method
