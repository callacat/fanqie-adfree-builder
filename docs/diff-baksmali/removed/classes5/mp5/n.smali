.class public final Lmp5/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lmp5/n;

.field public static final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x98144

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lmp5/n;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lmp5/n;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lmp5/n;->a:Lmp5/n;

    .line 196620
    .line 196621
    const-string v0, "\n{\n  \"type\": \"box\",\n  \"modifier\": { \"width\": 390, \"height\": 520, \"background\": \"#FAFAFA\", \"backgroundImage\": \"https://p26-tt.byteimg.com/obj/xs_fm_mobile_res/dsl_ug/drama_review/v725_drama_review_bg_20260623.png\", \"backgroundScaleType\": \"crop\", \"clipToBounds\": true },\n  \"children\": [\n    { \"type\": \"column\", \"modifier\": { \"fillMaxSize\": true, \"padding\": { \"left\": 20, \"top\": 24, \"right\": 20, \"bottom\": 0 } }, \"children\": [\n      { \"type\": \"row\", \"spacing\": 6, \"verticalAlignment\": \"center\", \"modifier\": { \"fillMaxWidth\": true }, \"children\": [\n        { \"type\": \"image\", \"hiddenWhenBlank\": \"author_avatar\", \"source\": { \"type\": \"url\", \"value\": \"{author_avatar}\" }, \"contentScale\": \"crop\", \"modifier\": { \"width\": 24, \"height\": 24, \"cornerRadius\": 12, \"clipToBounds\": true } },\n        { \"type\": \"text\", \"text\": \"{author_name}\", \"fontSize\": 16, \"fontWeight\": \"medium\", \"color\": \"#000000\", \"maxLines\": 1 },\n        { \"type\": \"text\", \"hiddenWhenBlank\": \"author_identity\", \"text\": \"{author_identity}\", \"fontSize\": 9, \"fontWeight\": \"medium\", \"color\": \"#1B1B1B\", \"maxLines\": 1, \"modifier\": { \"background\": \"#000000\", \"backgroundAlpha\": 0.03, \"cornerRadius\": 4, \"padding\": { \"left\": 4, \"top\": 2, \"right\": 4, \"bottom\": 2 } } }\n      ] },\n      { \"type\": \"row\", \"spacing\": 4, \"verticalAlignment\": \"center\", \"modifier\": { \"fillMaxWidth\": true, \"padding\": { \"left\": 30, \"top\": 6 } }, \"children\": [\n        { \"type\": \"text\", \"text\": \"{comment_date} \u53d1\u5e03\u5267\u8bc4\", \"fontSize\": 12, \"color\": \"#000000\", \"colorAlpha\": 0.4, \"maxLines\": 1 },\n        { \"type\": \"row\", \"spacing\": 0, \"verticalAlignment\": \"center\", \"hiddenWhenBlank\": \"star_1_url\", \"children\": [\n          { \"type\": \"image\", \"source\": { \"type\": \"url\", \"value\": \"{star_1_url}\" }, \"contentScale\": \"fit\", \"modifier\": { \"width\": 16, \"height\": 16 } },\n          { \"type\": \"image\", \"source\": { \"type\": \"url\", \"value\": \"{star_2_url}\" }, \"contentScale\": \"fit\", \"modifier\": { \"width\": 16, \"height\": 16 } },\n          { \"type\": \"image\", \"source\": { \"type\": \"url\", \"value\": \"{star_3_url}\" }, \"contentScale\": \"fit\", \"modifier\": { \"width\": 16, \"height\": 16 } },\n          { \"type\": \"image\", \"source\": { \"type\": \"url\", \"value\": \"{star_4_url}\" }, \"contentScale\": \"fit\", \"modifier\": { \"width\": 16, \"height\": 16 } },\n          { \"type\": \"image\", \"source\": { \"type\": \"url\", \"value\": \"{star_5_url}\" }, \"contentScale\": \"fit\", \"modifier\": { \"width\": 16, \"height\": 16 } }\n        ] }\n      ] },\n      { \"type\": \"spacer\", \"modifier\": { \"weight\": 1 } },\n      { \"type\": \"box\", \"modifier\": { \"fillMaxWidth\": true }, \"contentAlignment\": \"center\", \"children\": [\n        { \"type\": \"column\", \"modifier\": { \"width\": 334 }, \"horizontalAlignment\": \"start\", \"children\": [\n          { \"type\": \"box\", \"modifier\": { \"fillMaxWidth\": true, \"height\": \"{comment_box_height}\", \"backgroundImage\": \"https://p26-tt.byteimg.com/obj/xs_fm_mobile_res/dsl_ug/drama_review/v725_receipt_top_20260626.png\", \"backgroundScaleType\": \"fillBounds\" }, \"children\": [\n            { \"type\": \"column\", \"modifier\": { \"fillMaxSize\": true }, \"horizontalAlignment\": \"start\", \"children\": [\n              { \"type\": \"spacer\", \"modifier\": { \"weight\": 1 } },\n              { \"type\": \"text\", \"text\": \"{comment_content}\", \"fontSize\": 16, \"lineHeight\": 28, \"color\": \"#000000\", \"maxLines\": 7, \"modifier\": { \"fillMaxWidth\": true, \"padding\": { \"left\": 20, \"right\": 20 } } },\n              { \"type\": \"spacer\", \"modifier\": { \"weight\": 1 } }\n            ] }\n          ] },\n          { \"type\": \"box\", \"modifier\": { \"fillMaxWidth\": true, \"height\": 100 }, \"contentAlignment\": \"topStart\", \"children\": [\n            { \"type\": \"image\", \"source\": { \"type\": \"url\", \"value\": \"https://p26-tt.byteimg.com/obj/xs_fm_mobile_res/dsl_ug/drama_review/v725_receipt_bottom_20260626.png\" }, \"contentScale\": \"fillBounds\", \"modifier\": { \"fillMaxWidth\": true, \"height\": 88 } },\n            { \"type\": \"row\", \"spacing\": 8, \"verticalAlignment\": \"top\", \"modifier\": { \"fillMaxWidth\": true, \"padding\": { \"right\": 20 } }, \"children\": [\n              { \"type\": \"box\", \"modifier\": { \"width\": 90, \"height\": 100 }, \"children\": [\n                { \"type\": \"box\", \"modifier\": { \"fillMaxSize\": true, \"padding\": { \"left\": 10, \"top\": 7, \"right\": 9, \"bottom\": 4 } }, \"children\": [\n                  { \"type\": \"image\", \"source\": { \"type\": \"url\", \"value\": \"https://p26-tt.byteimg.com/obj/xs_fm_mobile_res/dsl_ug/drama_review/v725_backcard_clean_20260625.png\" }, \"contentScale\": \"fit\", \"modifier\": { \"width\": 71, \"height\": 89 } }\n                ] },\n                { \"type\": \"box\", \"contentAlignment\": \"center\", \"modifier\": { \"fillMaxSize\": true, \"padding\": { \"left\": 18, \"top\": 1, \"right\": 1, \"bottom\": 8 } }, \"children\": [\n                  { \"type\": \"box\", \"contentAlignment\": \"center\", \"modifier\": { \"width\": 71, \"height\": 91, \"rotation\": -5 }, \"children\": [\n                    { \"type\": \"box\", \"modifier\": { \"width\": 64, \"height\": 86, \"background\": \"#FFFFFF\", \"cornerRadius\": 4, \"padding\": { \"left\": 2, \"top\": 2, \"right\": 2, \"bottom\": 2 } }, \"children\": [\n                      { \"type\": \"image\", \"hiddenWhenBlank\": \"cover_url\", \"source\": { \"type\": \"url\", \"value\": \"{cover_url}\" }, \"contentScale\": \"crop\", \"modifier\": { \"fillMaxSize\": true, \"cornerRadius\": 3, \"clipToBounds\": true } }\n                    ] }\n                  ] }\n                ] },\n                { \"type\": \"box\", \"modifier\": { \"requiredWidth\": 90, \"requiredHeight\": 102, \"padding\": { \"left\": 0, \"top\": 64, \"right\": 45, \"bottom\": 0 } }, \"children\": [\n                  { \"type\": \"image\", \"source\": { \"type\": \"url\", \"value\": \"https://p26-tt.byteimg.com/obj/xs_fm_mobile_res/dsl_ug/drama_review/v725_paperclip_clean_20260625.png\" }, \"contentScale\": \"fit\", \"modifier\": { \"width\": 45, \"height\": 38 } }\n                ] }\n              ] },\n              { \"type\": \"column\", \"spacing\": 4, \"modifier\": { \"weight\": 1, \"padding\": { \"top\": 26 } }, \"children\": [\n                { \"type\": \"text\", \"hiddenWhenBlank\": \"title\", \"text\": \"{title}\", \"fontSize\": 14, \"lineHeight\": 20, \"color\": \"#000000\", \"maxLines\": 1, \"modifier\": { \"fillMaxWidth\": true } },\n                { \"type\": \"text\", \"hiddenWhenBlank\": \"drama_subtitle\", \"text\": \"{drama_subtitle}\", \"fontSize\": 12, \"lineHeight\": 16, \"color\": \"#000000\", \"colorAlpha\": 0.4, \"maxLines\": 1, \"modifier\": { \"fillMaxWidth\": true } }\n              ] }\n            ] }\n          ] }\n        ] }\n      ] },\n      { \"type\": \"spacer\", \"modifier\": { \"weight\": 1 } },\n      { \"id\": \"qr_footer\", \"metadata\": { \"role\": \"qr_footer\" }, \"type\": \"box\", \"modifier\": { \"fillMaxWidth\": true, \"height\": 90 }, \"contentAlignment\": \"centerStart\", \"children\": [\n        { \"type\": \"column\", \"spacing\": 10, \"children\": [\n          { \"type\": \"image\", \"source\": { \"type\": \"url\", \"value\": \"https://p26-tt.byteimg.com/obj/xs_fm_mobile_res/dsl_ug/red_share_poster_logo.png\" }, \"contentScale\": \"fit\", \"modifier\": { \"width\": 105, \"height\": 24 } },\n          { \"type\": \"text\", \"text\": \"\u957f\u6309\u8bc6\u522b\u4e8c\u7ef4\u7801\uff0c\u67e5\u770b\u66f4\u591a\u7cbe\u5f69\u5267\u8bc4\", \"fontSize\": 14, \"lineHeight\": 16, \"color\": \"#000000\", \"colorAlpha\": 0.4, \"maxLines\": 1 }\n        ] }\n      ] },\n      { \"id\": \"no_qr_footer\", \"metadata\": { \"role\": \"no_qr_footer\" }, \"isHidden\": true, \"type\": \"box\", \"modifier\": { \"fillMaxWidth\": true, \"height\": 90 }, \"contentAlignment\": \"centerStart\", \"children\": [\n        { \"type\": \"column\", \"spacing\": 10, \"children\": [\n          { \"type\": \"image\", \"source\": { \"type\": \"url\", \"value\": \"https://p26-tt.byteimg.com/obj/xs_fm_mobile_res/dsl_ug/red_share_poster_logo.png\" }, \"contentScale\": \"fit\", \"modifier\": { \"width\": 105, \"height\": 24 } },\n          { \"type\": \"text\", \"text\": \"\u6253\u5f00App\u67e5\u770b\u66f4\u591a\u7cbe\u5f69\u5267\u8bc4\", \"fontSize\": 14, \"lineHeight\": 16, \"color\": \"#000000\", \"colorAlpha\": 0.4, \"maxLines\": 1 }\n        ] }\n      ] }\n    ] }\n  ]\n}\n"

    .line 196622
    .line 196623
    sput-object v0, Lmp5/n;->b:Ljava/lang/String;

    .line 196624
    .line 196625
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
