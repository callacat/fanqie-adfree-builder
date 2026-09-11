.class public final synthetic Lsd6/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsd6/u;

.field public final synthetic b:I

.field public final synthetic c:Lmt5/r$a;

.field public final synthetic d:Lcom/dragon/community/common/contentpublish/a$e;


# direct methods
.method public synthetic constructor <init>(Lsd6/u;ILmt5/r$a;Lcom/dragon/community/common/contentpublish/a$e;Z)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsd6/s;->a:Lsd6/u;

    iput p2, p0, Lsd6/s;->b:I

    iput-object p3, p0, Lsd6/s;->c:Lmt5/r$a;

    iput-object p4, p0, Lsd6/s;->d:Lcom/dragon/community/common/contentpublish/a$e;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .prologue
    .line 262144
    iget-object v0, p0, Lsd6/s;->a:Lsd6/u;

    .line 262145
    .line 262146
    iget v1, p0, Lsd6/s;->b:I

    .line 262147
    .line 262148
    iget-object v2, p0, Lsd6/s;->c:Lmt5/r$a;

    .line 262149
    .line 262150
    iget-object v3, p0, Lsd6/s;->d:Lcom/dragon/community/common/contentpublish/a$e;

    .line 262151
    .line 262152
    const/4 v4, 0x0

    .line 262153
    iput-boolean v4, v0, Lsd6/u;->c:Z

    .line 262154
    .line 262155
    if-nez v1, :cond_26

    .line 262156
    .line 262157
    new-instance v1, Ljava/util/ArrayList;

    .line 262158
    .line 262159
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 262160
    .line 262161
    .line 262162
    iget-object v2, v2, Lmt5/r$a;->a:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 262163
    .line 262164
    if-eqz v2, :cond_1d

    .line 262165
    .line 262166
    sget-object v5, Lcom/dragon/read/saas/ugc/model/ImageType;->PNG:Lcom/dragon/read/saas/ugc/model/ImageType;

    .line 262167
    .line 262168
    iput-object v5, v2, Lcom/dragon/read/saas/ugc/model/ImageData;->imageType:Lcom/dragon/read/saas/ugc/model/ImageType;

    .line 262169
    .line 262170
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262171
    .line 262172
    .line 262173
    :cond_1d
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262174
    .line 262175
    .line 262176
    iget-object v0, v0, Lsd6/u;->a:Lsd6/a;

    .line 262177
    .line 262178
    invoke-interface {v0, v3, v1}, Lsd6/a;->a(Lcom/dragon/community/common/contentpublish/a$e;Ljava/util/List;)V

    .line 262179
    .line 262180
    .line 262181
    goto :goto_3a

    .line 262182
    :cond_26
    iget-object v2, v0, Lsd6/u;->b:Lcom/dragon/community/saas/utils/LogHelper;

    .line 262183
    .line 262184
    new-array v4, v4, [Ljava/lang/Object;

    .line 262185
    .line 262186
    const/4 v5, 0x4

    .line 262187
    const-string v6, "\u56fe\u7247\u4e0a\u4f20\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5"

    .line 262188
    .line 262189
    invoke-virtual {v2, v5, v6, v4}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 262190
    .line 262191
    .line 262192
    new-instance v2, Lcom/dragon/community/saas/http/exception/ErrorCodeException;

    .line 262193
    .line 262194
    invoke-direct {v2, v1, v6}, Lcom/dragon/community/saas/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 262195
    .line 262196
    .line 262197
    iget-object v0, v0, Lsd6/u;->a:Lsd6/a;

    .line 262198
    .line 262199
    invoke-interface {v0, v2, v3}, Lsd6/a;->u0(Ljava/lang/Throwable;Lcom/dragon/community/common/contentpublish/a$e;)V

    .line 262200
    .line 262201
    .line 262202
    :goto_3a
    return-void
.end method
