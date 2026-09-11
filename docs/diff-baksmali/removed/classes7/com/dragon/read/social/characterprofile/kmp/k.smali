.class public final synthetic Lcom/dragon/read/social/characterprofile/kmp/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lec5/o;

.field public final synthetic b:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lec5/o;Ljava/util/Map;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/social/characterprofile/kmp/k;->a:Lec5/o;

    iput-object p2, p0, Lcom/dragon/read/social/characterprofile/kmp/k;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 10

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/social/characterprofile/kmp/k;->a:Lec5/o;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/dragon/read/social/characterprofile/kmp/k;->b:Ljava/util/Map;

    .line 262147
    .line 262148
    sget-object v2, Lcom/dragon/read/social/characterprofile/kmp/KmpCharacterProfileFragment;->a:Lcom/dragon/read/social/characterprofile/kmp/KmpCharacterProfileFragment$a;

    .line 262149
    .line 262150
    iget-object v4, v0, Lec5/o;->c:Ljava/lang/String;

    .line 262151
    .line 262152
    sget-object v5, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;->Book:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 262153
    .line 262154
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/UnlimitedPostVideo;->a:Lcom/dragon/read/base/ssconfig/template/UnlimitedPostVideo$a;

    .line 262155
    .line 262156
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262157
    .line 262158
    .line 262159
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/UnlimitedPostVideo$a;->a()Lcom/dragon/read/base/ssconfig/template/UnlimitedPostVideo;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v2

    .line 262163
    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/template/UnlimitedPostVideo;->video:Z

    .line 262164
    .line 262165
    xor-int/lit8 v8, v2, 0x1

    .line 262166
    .line 262167
    new-instance v7, Lcom/dragon/read/social/characterprofile/kmp/m;

    .line 262168
    .line 262169
    invoke-direct {v7, v0, v1}, Lcom/dragon/read/social/characterprofile/kmp/m;-><init>(Lec5/o;Ljava/util/Map;)V

    .line 262170
    .line 262171
    .line 262172
    new-instance v0, Lqc6/b;

    .line 262173
    .line 262174
    const-string v6, "TEXT_TEMPLATE_OPEN_FROM"

    .line 262175
    .line 262176
    move-object v3, v0

    .line 262177
    invoke-direct/range {v3 .. v8}, Lqc6/b;-><init>(Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/UgcRelativeType;Ljava/lang/String;Lmg2/w0$a;Z)V

    .line 262178
    .line 262179
    .line 262180
    return-object v0
.end method
