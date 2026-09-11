.class public final Lvc6/l0;
.super Lo56/b;
.source "SourceFile"


# instance fields
.field public final f:Lcom/dragon/read/social/author/reader/f;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9d828

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/GetAuthorSpeakData;Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;)V
    .registers 18

    .prologue
    .line 117637120
    move-object v0, p0

    .line 117637121
    move-object v4, p3

    .line 117637122
    move-object v5, p4

    .line 117637123
    invoke-direct {p0, p3, p4}, Lo56/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 117637124
    .line 117637125
    .line 117637126
    new-instance v9, Lcom/dragon/read/social/author/reader/f;

    .line 117637127
    .line 117637128
    move-object v1, v9

    .line 117637129
    move-object v2, p1

    .line 117637130
    move-object v3, p2

    .line 117637131
    move-object v6, p5

    .line 117637132
    move-object/from16 v7, p6

    .line 117637133
    .line 117637134
    move-object/from16 v8, p7

    .line 117637135
    .line 117637136
    invoke-direct/range {v1 .. v8}, Lcom/dragon/read/social/author/reader/f;-><init>(Landroid/content/Context;Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/GetAuthorSpeakData;Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;)V

    .line 117637137
    .line 117637138
    .line 117637139
    iput-object v9, v0, Lvc6/l0;->f:Lcom/dragon/read/social/author/reader/f;

    .line 117637140
    .line 117637141
    return-void
.end method


# virtual methods
.method public final E0()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lvc6/l0;->f:Lcom/dragon/read/social/author/reader/f;

    .line 1
    .line 2
    return-object v0
.end method

.method public final L0()Lo56/c$b;
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Lo56/c;->L0()Lo56/c$b;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    iget-object v1, p0, Lvc6/l0;->f:Lcom/dragon/read/social/author/reader/f;

    .line 131077
    .line 131078
    invoke-virtual {v1}, Lcom/dragon/read/social/author/reader/f;->getModuleName()Ljava/lang/String;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v1

    .line 131082
    invoke-virtual {v0, v1}, Lo56/c$b;->a(Ljava/lang/String;)V

    .line 131083
    .line 131084
    .line 131085
    return-object v0
.end method

.method public final V0()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lvc6/l0;->f:Lcom/dragon/read/social/author/reader/f;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/dragon/read/social/author/reader/f;->e()Ljava/lang/Boolean;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    return v0
.end method

.method public final W0()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lvc6/l0;->f:Lcom/dragon/read/social/author/reader/f;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/dragon/read/social/author/reader/f;->e()Ljava/lang/Boolean;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    xor-int/lit8 v0, v0, 0x1

    .line 131083
    .line 131084
    return v0
.end method

.method public final X0()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public final Z0()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public final getId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lvc6/l0;->f:Lcom/dragon/read/social/author/reader/f;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/social/author/reader/f;->getModuleName()Ljava/lang/String;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method
