.class public final Lls6/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lls6/o0;


# direct methods
.method public constructor <init>(Lls6/o0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lls6/n0;->a:Lls6/o0;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(Lcom/dragon/read/story/IStory;Z)V
    .registers 5

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    instance-of v0, p1, Lcom/dragon/read/story/impl/feeds/b;

    .line 33882117
    .line 33882118
    if-eqz v0, :cond_40

    .line 33882119
    .line 33882120
    sget-object v0, Lsr6/a;->a:Lsr6/a;

    .line 33882121
    .line 33882122
    invoke-virtual {v0}, Lsr6/a;->f()Z

    .line 33882123
    .line 33882124
    .line 33882125
    move-result v0

    .line 33882126
    if-eqz v0, :cond_40

    .line 33882127
    .line 33882128
    if-nez p2, :cond_1c

    .line 33882129
    .line 33882130
    iget-object v0, p0, Lls6/n0;->a:Lls6/o0;

    .line 33882131
    .line 33882132
    iget-object v0, v0, Lls6/o0;->d:Lls6/r;

    .line 33882133
    .line 33882134
    move-object v1, p1

    .line 33882135
    check-cast v1, Lcom/dragon/read/story/impl/feeds/b;

    .line 33882136
    .line 33882137
    invoke-interface {v0, v1}, Lls6/r;->b(Lcom/dragon/read/story/impl/feeds/b;)V

    .line 33882138
    .line 33882139
    .line 33882140
    :cond_1c
    iget-object v0, p0, Lls6/n0;->a:Lls6/o0;

    .line 33882141
    .line 33882142
    iget-object v0, v0, Lls6/o0;->a:Lat6/c;

    .line 33882143
    .line 33882144
    invoke-interface {v0}, Lbt6/c;->B()Lcom/dragon/read/story/impl/feeds/b;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object v0

    .line 33882148
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882149
    .line 33882150
    .line 33882151
    move-result v0

    .line 33882152
    if-nez p2, :cond_37

    .line 33882153
    .line 33882154
    if-nez v0, :cond_37

    .line 33882155
    .line 33882156
    iget-object p2, p0, Lls6/n0;->a:Lls6/o0;

    .line 33882157
    .line 33882158
    iget-object p2, p2, Lls6/o0;->d:Lls6/r;

    .line 33882159
    .line 33882160
    check-cast p1, Lcom/dragon/read/story/impl/feeds/b;

    .line 33882161
    .line 33882162
    const/4 v0, 0x1

    .line 33882163
    invoke-interface {p2, p1, v0}, Lls6/r;->c(Lcom/dragon/read/story/impl/feeds/b;Z)V

    .line 33882164
    .line 33882165
    .line 33882166
    return-void

    .line 33882167
    :cond_37
    iget-object v0, p0, Lls6/n0;->a:Lls6/o0;

    .line 33882168
    .line 33882169
    iget-object v0, v0, Lls6/o0;->d:Lls6/r;

    .line 33882170
    .line 33882171
    check-cast p1, Lcom/dragon/read/story/impl/feeds/b;

    .line 33882172
    .line 33882173
    invoke-interface {v0, p1, p2}, Lls6/r;->c(Lcom/dragon/read/story/impl/feeds/b;Z)V

    .line 33882174
    .line 33882175
    .line 33882176
    :cond_40
    return-void
.end method
