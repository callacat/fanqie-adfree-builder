.class public final synthetic Lv86/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/dragon/read/reader/model/SaaSBookInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/reader/model/SaaSBookInfo;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv86/i;->a:Lcom/dragon/read/reader/model/SaaSBookInfo;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lv86/i;->a:Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 262145
    .line 262146
    sget-object v1, Lcom/dragon/read/progress/b;->a:Lcom/dragon/read/progress/b;

    .line 262147
    .line 262148
    iget-object v2, v0, Lcom/dragon/read/reader/model/SaaSBookInfo;->bookId:Ljava/lang/String;

    .line 262149
    .line 262150
    const-string v3, ""

    .line 262151
    .line 262152
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262153
    .line 262154
    .line 262155
    iget-object v0, v0, Lcom/dragon/read/reader/model/SaaSBookInfo;->bookType:Ljava/lang/String;

    .line 262156
    .line 262157
    invoke-static {v0}, Lcom/dragon/read/pages/bookshelf/model/BookType;->findByValue(Ljava/lang/String;)Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262162
    .line 262163
    .line 262164
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262165
    .line 262166
    .line 262167
    const-string v1, "shortcut_guide"

    .line 262168
    .line 262169
    const/4 v3, 0x0

    .line 262170
    invoke-static {v2, v1, v0, v3}, Lcom/dragon/read/progress/b;->m(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;Z)Lau5/h;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    if-eqz v0, :cond_27

    .line 262175
    .line 262176
    iget v0, v0, Lau5/h;->b:I

    .line 262177
    .line 262178
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v0

    .line 262182
    goto :goto_28

    .line 262183
    :cond_27
    const/4 v0, 0x0

    .line 262184
    :goto_28
    return-object v0
.end method
