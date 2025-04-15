local horseModels = {
	"a_c_horse_americanpaint_greyovero", "a_c_horse_americanpaint_overo", "a_c_horse_americanpaint_splashedwhite", "a_c_horse_americanpaint_tobiano",
	"a_c_horse_americanstandardbred_black", "a_c_horse_americanstandardbred_buckskin", "a_c_horse_americanstandardbred_lightbuckskin",
	"a_c_horse_americanstandardbred_palominodapple", "a_c_horse_americanstandardbred_silvertailbuckskin", "a_c_horse_andalusian_darkbay",
	"a_c_horse_andalusian_perlino","a_c_horse_andalusian_rosegray","a_c_horse_appaloosa_blacksnowflake","a_c_horse_appaloosa_blanket",
	"a_c_horse_appaloosa_brownleopard", "a_c_horse_appaloosa_fewspotted_pc", "a_c_horse_appaloosa_leopard", "a_c_horse_appaloosa_leopardblanket",
	"a_c_horse_arabian_black", "a_c_horse_arabian_grey", "a_c_horse_arabian_redchestnut", "a_c_horse_arabian_redchestnut_pc",
	"a_c_horse_arabian_rosegreybay", "a_c_horse_arabian_warpedbrindle_pc", "a_c_horse_arabian_white", "a_c_horse_ardennes_bayroan",
	"a_c_horse_ardennes_irongreyroan", "a_c_horse_ardennes_strawberryroan", "a_c_horse_belgian_blondchestnut", "a_c_horse_belgian_mealychestnut",
	"a_c_horse_breton_grullodun", "a_c_horse_breton_mealydapplebay", "a_c_horse_breton_redroan", "a_c_horse_breton_sealbrown",
	"a_c_horse_breton_sorrel", "a_c_horse_breton_steelgrey", "a_c_horse_buell_warvets", "a_c_horse_criollo_baybrindle", "a_c_horse_criollo_bayframeovero",
	"a_c_horse_criollo_blueroanovero", "a_c_horse_criollo_dun", "a_c_horse_criollo_marblesabino", "a_c_horse_criollo_sorrelovero",
	"a_c_horse_dutchwarmblood_chocolateroan", "a_c_horse_dutchwarmblood_sealbrown", "a_c_horse_dutchwarmblood_sootybuckskin", "a_c_horse_eagleflies",
	"a_c_horse_gang_bill", "a_c_horse_gang_charles", "a_c_horse_gang_charles_endlesssummer", "a_c_horse_gang_dutch", "a_c_horse_gang_hosea",
	"a_c_horse_gang_javier", "a_c_horse_gang_john", "a_c_horse_gang_karen", "a_c_horse_gang_kieran", "a_c_horse_gang_lenny", "a_c_horse_gang_micah",
	"a_c_horse_gang_sadie", "a_c_horse_gang_sadie_endlesssummer", "a_c_horse_gang_sean", "a_c_horse_gang_trelawney", "a_c_horse_gang_uncle",
	"a_c_horse_gang_uncle_endlesssummer", "a_c_horse_gypsycob_palominoblagdon", "a_c_horse_gypsycob_piebald", "a_c_horse_gypsycob_skewbald",
	"a_c_horse_gypsycob_splashedbay", "a_c_horse_gypsycob_splashedpiebald", "a_c_horse_gypsycob_whiteblagdon", "a_c_horse_hungarianhalfbred_darkdapplegrey",
	"a_c_horse_hungarianhalfbred_flaxenchestnut","a_c_horse_hungarianhalfbred_liverchestnut","a_c_horse_hungarianhalfbred_piebaldtobiano",
	"a_c_horse_john_endlesssummer", "a_c_horse_kentuckysaddle_black", "a_c_horse_kentuckysaddle_buttermilkbuckskin_pc", "a_c_horse_kentuckysaddle_chestnutpinto",
	"a_c_horse_kentuckysaddle_grey", "a_c_horse_kentuckysaddle_silverbay", "a_c_horse_kladruber_black", "a_c_horse_kladruber_cremello", 
	"a_c_horse_kladruber_dapplerosegrey", "a_c_horse_kladruber_grey", "a_c_horse_kladruber_silver", "a_c_horse_kladruber_white",
	"a_c_horse_missourifoxtrotter_amberchampagne","a_c_horse_missourifoxtrotter_blacktovero","a_c_horse_missourifoxtrotter_blueroan",
	"a_c_horse_missourifoxtrotter_buckskinbrindle", "a_c_horse_missourifoxtrotter_dapplegrey", "a_c_horse_missourifoxtrotter_sablechampagne", 
	"a_c_horse_missourifoxtrotter_silverdapplepinto", "a_c_horse_morgan_bay", "a_c_horse_morgan_bayroan", "a_c_horse_morgan_flaxenchestnut",
	"a_c_horse_morgan_liverchestnut_pc", "a_c_horse_morgan_palomino", "a_c_horse_mp_mangy_backup", "a_c_horse_murfreebrood_mange_01", "a_c_horse_murfreebrood_mange_02", 
	"a_c_horse_murfreebrood_mange_03", "a_c_horse_mustang_blackovero", "a_c_horse_mustang_buckskin", "a_c_horse_mustang_chestnuttovero",
	"a_c_horse_mustang_goldendun", "a_c_horse_mustang_grullodun", "a_c_horse_mustang_reddunovero", "a_c_horse_mustang_tigerstripedbay", "a_c_horse_mustang_wildbay",
	"a_c_horse_nokota_blueroan", "a_c_horse_nokota_reversedappleroan", "a_c_horse_nokota_whiteroan", "a_c_horse_norfolkroadster_black",
	"a_c_horse_norfolkroadster_dappledbuckskin", "a_c_horse_norfolkroadster_piebaldroan", "a_c_horse_norfolkroadster_rosegrey", "a_c_horse_norfolkroadster_speckledgrey",
	"a_c_horse_norfolkroadster_spottedtricolor", "a_c_horse_shire_darkbay", "a_c_horse_shire_lightgrey", "a_c_horse_shire_ravenblack",
	"a_c_horse_suffolkpunch_redchestnut", "a_c_horse_suffolkpunch_sorrel", "a_c_horse_tennesseewalker_blackrabicano", "a_c_horse_tennesseewalker_chestnut",
	"a_c_horse_tennesseewalker_dapplebay", "a_c_horse_tennesseewalker_flaxenroan", "a_c_horse_tennesseewalker_goldpalomino_pc", "a_c_horse_tennesseewalker_mahoganybay",
	"a_c_horse_tennesseewalker_redroan", "a_c_horse_thoroughbred_blackchestnut", "a_c_horse_thoroughbred_bloodbay", "a_c_horse_thoroughbred_brindle",
	"a_c_horse_thoroughbred_dapplegrey", "a_c_horse_thoroughbred_reversedappleblack", "a_c_horse_turkoman_black", "a_c_horse_turkoman_chestnut",
	"a_c_horse_turkoman_darkbay", "a_c_horse_turkoman_gold", "a_c_horse_turkoman_grey", "a_c_horse_turkoman_perlino",
	"a_c_horse_turkoman_silver", "a_c_horse_winter02_01", "a_c_horsemule_01", "a_c_horsemulepainted_01"
}

-- Transformar os nomes dos cavalos em hash e armazenar em um set (tabela de busca rápida)
local horseModelHashes = {}
for _, modelName in ipairs(horseModels) do
    horseModelHashes[GetHashKey(modelName)] = true
end

RegisterCommand("empinar", function()
    local playerPed = PlayerPedId()
    local playerHorse = GetMount(playerPed)

    if DoesEntityExist(playerHorse) then
        local model = GetEntityModel(playerHorse)

        if horseModelHashes[model] then
            TaskHorseAction(playerHorse, 5) -- Ação "Rear"
        else
            print("Você não está montado em um cavalo válido.")
        end
    else
        print("Você não está montado em nenhum cavalo.")
    end
end)

